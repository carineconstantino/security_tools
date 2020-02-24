#!usr/bin/env python

import re
from datetime import datetime
import requests

print("------------------------")
print("INFORME O CAMINHO DO ARQUIVO PARA SCAN\n")
send_file = input('FILE SCAN: ')
open_file = open(send_file,"r")
read_file = open_file.readlines()
print("\n-------------")
print("URL PARA SCAN\n",read_file)


print("-------------")
print("REPORT SCAN\n")
data = datetime.now()
print(data)
print("-------------")
print("RESULTADO DO SCAN")

for linha in read_file:
    req = requests.get(linha)
    status = req.status_code
    if status == 200:
        print("\n-------------")
        print("VERIFICA ACESSO\n")
        print("Status UP -",status,"\n")
    else:
        print("URL Inacessível",status,"\n")

    header = req.headers
    header_server = req.headers['Server']
    if ('X-Frame-Options') in header:
        print (req.url,'\n[+]' + 'X-Frame-Options:' + req.headers['X-Frame-Options'])
    else:
        print (req.url,'\n[-]' + 'X-Frame-Options não definido. Vulnerável a ataques de Clickjacking')

    if ('X-XSS-Protection') in header and req.headers['X-XSS-Protection'] == '1; mode=block':
        print ('[+]' + 'X-XSS-Protection:' + req.headers['X-XSS-Protection'])
    else:
        print ('[-]' + 'X-XSS-Protection não definido. Vulnerável a ataques de XSS')

    if ('Strict-Transport-Security') in header:
        print ('[+]' + 'Strict-Transport-Security:' + req.headers['Strict-Transport-Security'])
    else:
        print ('[-]' + 'Strict-Transport-Security não definido. Vulnerável a ataques de MITM')

    if ('Content-Security-Policy') in header:
        print ('[+]' + 'Content-Security-Policy:' + req.headers['Content-Security-Policy'])
    else:    
        print ('[-]' + 'Content-Security-Policy não definido. Vulnerável a ataques de injeção de códigos')

    if ('X-Powered-By') in header:
        print ('[-]' + 'X-Powered-By: o framework está exposto')
    else: 
        print ('[+]' + 'X-Powered-By: o framework não está configurada no cabeçalho HTTP')

    if ('X-AspNet-Version') in  header:
        print ('[-]' + 'X-AspNet-Version:' + req.headers['X-AspNet-Version'] +'-- a versão do ASP.NET está exposta')
    else:
        print ('[+]' + 'X-AspNet-Version não está configurado')

    if re.search(re.compile('[a-m]'), header_server):
        print ('[-]' + 'Server:' + req.headers['Server'] +' -- A versão do servidor está exposta')
    elif not re.search('([a-m])',header):
        print ('[+]' + 'Server:' + req.headers['Server'] +' -- A versão do servidor não está exposta') 


print ('[+++]' + 'Melhore a segurança do cabeçalho HTTP')
print ('[+++]' + 'Faça as correções nos pontos vulneráveis do HTTP Header')
