#!usr/bin/env python

#################################################################
#   Repositorio:    Security Tool                               #
#   Nome:           MWR - Tracking IP                           #
#   Descrição:      Realiza o rastreamento de um endereço ipv4  #
#   Autor:          Carine Constantino                          #
#   Versão:         1.0                                         #
#   Data:           19/04/2020                                  #
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

class TrackingIp:

    def __init__(self, ip):

        self.ip = ip

if __name__ == '__main__':

    program_name = argparse.ArgumentParser(description = 'MWR usa ABUSE IPDB API - A full list of ip reputation can be access in https://abuseipdb.com')
    program_name.add_argument('--ip', action='store', dest='ip',
                                        required = True, help='Informe um endereço IPv4 para executar a consulta')

    program_name.add_argument('--maxDays', action='store', dest='maxAgeInDays',
                                           required = False, help='Período de tempo em que o IP foi registrado na base de dados do ABUSE IPDB')

    argumentos_parser = program_name.parse_args()
    ip = argumentos_parser.ip
    maxAgeInDays  = argumentos_parser.maxAgeInDays

    def track_ip(self):
        api = 'https://api.abuseipdb.com/api/v2/check' 
        headers = {'Accept': 'application/json', 'key': 'YOUR_API'}
        payload = {'ipAddress': ip, 'maxAgeInDays': maxAgeInDays}
        req = requests.request(method='GET', url=api, headers=headers, params=payload)
        data = datetime.now()
        print("START IN:",data)
        print('--------------------------------------------')
        print("REPORT TRACKING IP\n")
        out = json.loads(req.text)
        print(json.dumps(out, sort_keys=True, indent=2))

track_ip(ip)


