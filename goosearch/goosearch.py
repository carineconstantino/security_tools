#!usr/bin/ev python


####################################################################
#   Repositorio:    Security Tool                                  #
#   Nome:           goosearch                                      #
#   Descrição:      Cria blaclist ou whitelist de sites            #        
#   Autor:          Carine Constantino                             #
#   Versão:         1.0                                            #
#   Data:           17/04/2020                                     #
#   Python Version: 3.7                                            #
#   Função:         Ferramenta para criar blacklist ou whitelist   #
#                   de sites baseado em uma palavra ou expressão   #
#                   consultada no google. Crie listas baseadas     #
#                   em conteúdo com o goosearch                    #
#                                                                  #
#                                                                  #
####################################################################

from googlesearch import search
from pyfiglet import Figlet
from datetime import datetime

print('--------------------------------------------')
desenho  = Figlet(font='eftiwall')
banner_desenho = desenho.renderText('rtz')
fonte = Figlet(font='contessa')
banner_fonte = fonte.renderText('GOOSEARCH')

print(banner_desenho)
print(banner_fonte)
print('--------------------------------------------')
print('Create By: Carine Constantino\n')
print('seginfo.threatintel@gmail.com')
print('--------------------------------------------')

proc = input("Search String: ")

print('''Search Mode:
        1 - Safe Mode
        2 - Not Safe Mode''')

options = int(input("Search Options (1/2): "))

def do_safe_search():
  
    print('--------------------------------------------')
    print("List of Sites with word:",proc)
    print('--------------------------------------------')

    for x in search(proc, safe='on', num=1000): 
        print(x)

def do_not_safe_search():

    print('--------------------------------------------')
    print("List of Sites with word:",proc)
    print('--------------------------------------------')

    for y in search(proc, safe='off', num=1000):
        print(y)

def search_data():

    data = datetime.now()
    print("\n")
    print("Search Date:",data)
    print("\n")

if options == 1:
    do_safe_search()
    search_data()

elif options == 2:
    do_not_safe_search()
    search_data()
else:
    print("Opção Inválida")



