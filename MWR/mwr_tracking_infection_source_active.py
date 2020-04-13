#!usr/bin/env python

###################################################################
#   Repositorio:    Security Tool                                 #
#   Nome:           mwr_tracking_infection_source_active          #
#   Descrição:      Realiza o rastreamento de uma url e           #
#                   confirma se o endereço ainda está ativo       #
#   Autor:          Carine Constantino                            #
#   Versão:         1.0                                           #
#   Data:           12/04/2020                                    #
#   Python Version: 3.7                                           #
#   Função:         Ferramenta para fazer o rastreamento de       #
#                   uma url e confirmar se o domínio ainda está    #
#                   ativo                                         #
#                                                                 #
################################################################### 

import requests
import argparse
from datetime import datetime
from pyfiglet import Figlet
import pandas 
import json
import dns.resolver
import socket
from requests import ReadTimeout, ConnectTimeout, HTTPError, Timeout, ConnectionError


print('--------------------------------------------')
desenho  = Figlet(font='eftiwall')
banner_desenho = desenho.renderText('rtz')
fonte = Figlet(font='contessa')
banner_fonte = fonte.renderText('MWR')

print(banner_desenho)
print(banner_fonte)
print('--------------------------------------------')
print('Create By: Carine Constantino\n')
print('seginfo.threatintel@gmail.com')
print('--------------------------------------------')

program_name = argparse.ArgumentParser(description = 'MWR - Malware Domain Tracking')
ip_entrada = program_name.add_argument('--domain', action='store', dest='domain',
                                        required = True, help='Informe uma url para executar a consulta')
argumentos_parser = program_name.parse_args()
domain = argumentos_parser.domain

def conn():

    print("-----------------------------------")
    print("           PORT CHECK              ")
    print("-----------------------------------")
    connector = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    connector.settimeout(5)
    port80 = 80
    port443 = 443
    try:
        connector.connect((domain,port80))
        print("Port",port80,"is available")
        print("Port",port443,"is available")
        return True
    except socket.error:
        print("Port",port80,"is not available")
        print("Port",port443,"is not available")
        return False
    finally:
        connector.close()

def alive():
    
    print("-----------------------------------")
    print("          DOMAIN CHECK             ")
    print("-----------------------------------")
    try:
        req = requests.get('http://' + domain, timeout=3)
        req.raise_for_status()
        status = req.status_code
        if status == 200:
            print("URL",domain,"still Alive")
    except requests.exceptions.RequestException:
        print("URL",domain,"Is not Alive")
    except requests.exceptions.HTTPError:
        print("URL",domain,"Is not Alive")
    except requests.exceptions.ConnectionError:
        print("URL",domain,"Is not Alive")
    except requests.exceptions.Timeout:
        print("URL",domain,"Is not Alive")


def verifica():

     print("-----------------------------------")
     print("          DNS CHECK                ")
     print("-----------------------------------")
     myresolver  = dns.resolver.Resolver()
     query = myresolver.query(domain, "A")
     for data in query:
         print("DNS Lookup Result",data)
         print("\n")


def check_domain():
    
    df = pandas.read_csv("/home/administrador/dev/blacklist/blacklist_active.csv")
    filtro = df.loc[df['domains'] == domain]
    lista = list(filtro.domains)
    if len(lista) > 0:
        data = datetime.now()
        print("START IN:",data)
        print("-----------------------------------------------------------")
        print("REPORT TRACKING DOMAIN\n")
        print("[-] URL:", list(filtro.domains),"\n")
        print("[-] Domain still Alive\n")
        print("-----------------------------------------------------------\n")
        print("[-] Realize o bloqueio nas ferramentas de segurança do seu ambiente\n")
    else:
        print("------------------------------------------------------------\n")
        print("[+] A url informada não foi reportada como risco            \n")
        print("------------------------------------------------------------\n")


conn()
alive()
verifica()
check_domain()
