#!usr/bin/env python

#
################################################################
#   Repositorio:    Security Tool                              #
#   Nome:           Scan HTTP Methods                          #
#   Descrição:      Avaliação de Segurança dos métodos HTTP    #
#   Autor:          Carine Constantino                         #
#   Versão:         3.1                                        #
#   Data:           16/08/2020                                 #
#   Python Version: 3.7.7                                      #
#   Função:         Ferramenta para avaliar a segurança dos    #
#                   métodos HTTP habilitados para uma URL      #
#                   específica                                 #
################################################################
#

import requests
from datetime import datetime
from pyfiglet import Figlet
import argparse

print('--------------------------------------------')
desenho  = Figlet(font='eftiwall')
banner_desenho = desenho.renderText('rtz')
print('\n')
fonte = Figlet(font='kban')
banner_fonte = fonte.renderText('Scan HTTP Methods')

print(banner_desenho)
print(banner_fonte)
print('--------------------------------------------')
print('Create By: Carine Constantino\n')
print('seginfo.threatintel@gmail.com')
print('--------------------------------------------')

class ScanMethods:

    def __init__(self, url):

        self.url = url

if __name__ == '__main__':        

    program_name = argparse.ArgumentParser(description = 'Scan HTTP Methods')
    program_name.add_argument('--url', action='store', dest='url',
                                         required = True, help=''' Informe uma URL para testar os métodos HTTP habilitados na página web  :::
                                                               Exemplo: python3 http_methods_scan.py --url https://exemplo.com           ''')

    argumentos_parser = program_name.parse_args()
    url = argumentos_parser.url 


    print ('=============================================\n')
    print ('Análise dos métodos permitidos pela aplicação\n')
    print ('=============================================')

    def verifica(self):
        
        req = requests.get(self)
        status = req.status_code
        if status == 200:
            print('--------------------------------------------')
            print("VERIFICA ACESSO\n")
            print("Status UP -",status,"\n")
        else:
            print("URL Inacessível",status,"\n")

    def http_get(self):

        req = requests.get(self)
        print('--------------------------------------------')
        print("REPORT SCAN\n")
        data = datetime.now()
        print("SCAN EXECUTADO EM:",data)
        print('--------------------------------------------')
        if req.status_code == 200:
           print ('GET ALLOW -- Status:', req.status_code, req.reason)
        else:
           print ('GET', req.reason + ' -- Habilite o método GET -- Status:', req.status_code)

    def http_head(self):

        req = requests.head(self)
        if req.status_code == 200:
            print ('HEAD ALLOW -- Status:', req.status_code, req.reason)
        else:
            print ('HEAD', req.reason + ' -- Esse método HTTP é opcional -- Status:', req.status_code, req.reason)

    def http_post(self):
    
        req = requests.post(self)
        if req.status_code == 200:
            print ('POST ALLOW -- Status:', req.status_code, req.reason)
        else:
            print ('POST', req.reason + ' -- Habilite o método POST -- Status:', req.status_code, req.reason)

    def http_put(self):
      
        req = requests.put(self)
        if req.status_code == 200:
            print ('PUT ALLOW -- Inseguro - Desabilite o método PUT - Status:', req.status_code, req.reason)
        else:
            print ('PUT', req.reason + ' -- Mantenha o método PUT restrito -- Status:', req.status_code, req.reason)

    def http_delete(self):
    
        req = requests.delete(self)
        if req.status_code == 200:
            print ('DELETE ALLOW -- Inseguro - Desabilite o método DELETE -- Status:', req.status_code, req.reason)
        else:
            print ('DELETE', req.reason + ' -- Mantenha o método DELETE restrito -- Status:', req.status_code, req.reason)

    def http_options(self):

        req = requests.options(self)
        if req.status_code == 200:
            print ('OPTIONS ALLOW -- Inseguro - Desabilite o método OPTIONS -- Status:', req.status_code, req.reason)
        else:
            print ('OPTIONS', req.reason + ' -- Mantenha o método OPTIONS restrito -- Status:', req.status_code, req.reason)

    def http_trace(self):
        req = requests.request('TRACE', self)
        if req.status_code == 200:
            print ('TRACE ALLOW -- Inseguro - Desabilite o método TRACE -- Status:', req.status_code, req.reason)
        else:
            print ('TRACE', req.reason + ' -- Mantenha o TRACE restrito -- Status:', req.status_code, req.reason)
            print ('\n')

verifica(url)
http_get(url)
http_head(url)
http_post(url)
http_put(url)
http_delete(url)
http_options(url)
http_trace(url)

print ('[++] Desabilite os métodos considerados inseguros para aumentar a segurança da sua aplicação web [++]\n')
