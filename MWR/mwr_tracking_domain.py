#!usr/bin/env python

###################################################################
#   Repositorio:    Security Tool                                 #
#   Nome:           mwr_tracking_domain                           #
#   Descrição:      Realiza o rastreamento de uma url             #
#   Autor:          Carine Constantino                            #
#   Versão:         2.0                                           #
#   Data:           31/03/2020                                    #
#   Python Version: 3.7                                           #
#   Função:         Ferramenta para fazer o rastreamento de       #
#                   uma url e validar se o domínio foi reportado  #
#                   como malicioso em diversas bases de dados da  #
#                   da comunidade de  segurança                   #
#                                                                 #
################################################################### 

import requests
import argparse
from datetime import datetime
from pyfiglet import Figlet
import pandas 
import json

print('-------------------------------------------------------------')
desenho  = Figlet(font='eftiwall')
banner_desenho = desenho.renderText('rtz')
fonte = Figlet(font='contessa')
banner_fonte = fonte.renderText('MWR')

print(banner_desenho)
print(banner_fonte)
print('--------------------------------------------------------------')
print('Create By: Carine Constantino - carine.constantino@hotmail.com')
print('--------------------------------------------------------------')

program_name = argparse.ArgumentParser(description = 'MWR - Malware Domain Tracking')
ip_entrada = program_name.add_argument('--domain', action='store', dest='domain',
                                        required = True, help='Informe uma url para executar a consulta')
argumentos_parser = program_name.parse_args()
domain = argumentos_parser.domain

def check_malicious_domain():
    
    df = pandas.read_excel("blacklist.xlsx", usecols="B,C,D,E")
    filtro = df.loc[df['domains'] == domain + "."]
    lista = list(filtro.domains)
    if len(lista) > 0:
        data = datetime.now()
        print("START IN:",data)
        print("-------------------------------------------------------------")
        print("REPORT TRACKING DOMAIN\n")
        print("[-] URL:", list(filtro.domains),"\n")
        print("[-] Last Report Data:", list(filtro.most_recent_data_detection),"\n")
        print("[-] Risk Categorie:",list(filtro.categories),"\n")
        print("[-] Detection Source:", list(filtro.detection_source),"\n")
        print("-----------------------------------------------------------\n")
        print("[-] Realize o bloqueio nas ferramentas de segurança do seu ambiente\n")
    else:
        print("-----------------------------------------------------------\n")
        print("[+] A url informada não foi reportada como risco           \n")
        print("-----------------------------------------------------------\n")


check_malicious_domain()
