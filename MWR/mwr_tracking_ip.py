#!usr/bin/env python

#################################################################
#   Repositorio:    Security Tool                               #
#   Nome:           mwr_tracking_ip                             #
#   Descrição:      Realiza o rastreamento de um endereço ipv4  #
#   Autor:          Carine Constantino                          #
#   Versão:         0.1                                         #
#   Data:           25/03/2020                                  #
#   Python Version: 3.7                                         #
#   Função:         Ferramenta para fazer o rastreamento de     #  
#                   endereço ipv4 e validar se o mesmo foi      #
#                   reportado como malicioso na base de dados   # 
#                   ABUSE IPDB                                  #
#                                                               #
#################################################################

import requests
import json
import argparse
from datetime import datetime
from pyfiglet import Figlet

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

program_name = argparse.ArgumentParser(description = 'MWR usa ABUSE IPDB API - A full list of ip reputation can be access in https://abuseipdb.com')
ip_entrada = program_name.add_argument('--ip', action='store', dest='ip',
                                        required = True, help='Informe um endereço IPv4 para executar a consulta')
days = program_name.add_argument('--maxDays', action='store', dest='maxAgeInDays',
                                           required = False, help='Período de tempo em que o IP foi registrado na base de dados do ABUSE IPDB')
argumentos_parser = program_name.parse_args()
ip = argumentos_parser.ip

def track_ip():
    api = 'https://api.abuseipdb.com/api/v2/check' 
    headers = {'Accept': 'application/json', 'key': 'API'}
    payload = {'ipAddress': ip, 'maxAgeInDays': '90'}
    req = requests.request(method='GET', url=api, headers=headers, params=payload)
    data = datetime.now()
    print("START IN:",data)
    print("-------------------------------------------------------------")
    print("REPORT TRACKING IP\n")
    out = json.loads(req.text)
    print(json.dumps(out, sort_keys=True, indent=2))

track_ip()


