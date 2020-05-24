#!usr/bin/env python

######################################################################
#   Repositorio:    Security Tool                                    #
#   Nome:           RegPy                                            #
#   Descrição:      Procura um valor no registro do Windows          #
#   Autor:          Carine Constantino                               #
#   Versão:         1.0                                              #
#   Data:           24/05/2020                                       #
#   Python Version: 3.7.7                                            #
#   Função:         Ferramenta para fazer  pesquisa no registro      #
#                   do windows. Dado uma "chave de Registro" e       #
#                   a "Sub-Chave" retorna o valor e permite avaliar  #
#                   se o registro foi alterado.                      #
######################################################################

from winreg import *

print("\n")
print("______________ !!! RegPy !!! ______________")
print('Create By: Carine Constantino') 
print('seginfo.threatintel@gmail.com')
print("\n")

print("Choose a Key to Search: ")
print('''Key Options:
      1 - HKEY_LOCAL_MACHINE
      2 - HKEY_CURRENT_USER
      3 - HKEY_CURRENT_CONFIG
      4 - HKEY_CLASSES_ROOT
      5 - HKEY_USERS \n''')

options = int(input("Options (1 | 2 | 3 | 4 | 5): "))

if options == 1:

    print("--------------------------------------------")   
    print("Write a Path to a Registry Key: ")
    print("--------------------------------------------")
    reg = input("Path: ")
    registry = reg

    print("--------------------------------------------")
    print("Write a Sub Key to Search your Value: ")
    print("--------------------------------------------") 
    subkey = input("Subkey: ")
    sub_key = subkey

    key_machine = HKEY_LOCAL_MACHINE

    conn = ConnectRegistry(None, key_machine)
    open_reg = OpenKeyEx(key_machine, registry, access=KEY_WOW64_64KEY | KEY_ALL_ACCESS)
    search = QueryValueEx(open_reg, sub_key)
    print("--------------------------------------------")   
    print("Windows Registry Search Result:\n")
    print(search,"\n")
    print("--------------------------------------------")

if options == 2:

      print("--------------------------------------------")   
      print("Write a Path to a Registry Key: ")
      print("--------------------------------------------")
      reg = input("Path: ")
      registry = reg

      print("--------------------------------------------")
      print("Write a Sub Key to Search your Value: ")
      print("--------------------------------------------") 
      subkey = input("Subkey: ")
      sub_key = subkey

      key_user = HKEY_CURRENT_USER

      conn = ConnectRegistry(None, HKEY_CURRENT_USER)
      open_reg = OpenKeyEx(key_user, registry, access=KEY_WOW64_64KEY | KEY_ALL_ACCESS)
      search = QueryValueEx(open_reg, subkey)
      print("--------------------------------------------")   
      print("Windows Registry Search Result:\n")
      print(search,"\n")
      print("--------------------------------------------")

if options == 3:      

      print("--------------------------------------------")   
      print("Write a Path to a Registry Key: ")
      print("--------------------------------------------")
      reg = input("Path: ")
      registry = reg

      print("--------------------------------------------")
      print("Write a Sub Key to Search your Value: ")
      print("--------------------------------------------") 
      subkey = input("Subkey: ")
      sub_key = subkey

      key_config = HKEY_CURRENT_CONFIG

      conn = ConnectRegistry(None, key_config)
      open_reg = OpenKeyEx(key_config, registry, access=KEY_WOW64_64KEY | KEY_ALL_ACCESS)
      search = QueryValueEx(open_reg, subkey)
      print("--------------------------------------------")   
      print("Windows Registry Search Result:\n")
      print(search,"\n")
      print("--------------------------------------------")

if options == 4:

      print("--------------------------------------------")   
      print("Write a Path to a Registry Key: ")
      print("--------------------------------------------")
      reg = input("Path: ")
      registry = reg

      print("--------------------------------------------")
      print("Write a Sub Key to Search your Value: ")
      print("--------------------------------------------") 
      subkey = input("Subkey: ")
      sub_key = subkey

      key_classes = HKEY_CLASSES_ROOT

      conn = ConnectRegistry(None, key_classes)
      open_reg = OpenKeyEx(key_classes, registry, access=KEY_WOW64_64KEY | KEY_ALL_ACCESS)
      search = QueryValueEx(open_reg, subkey)
      print("--------------------------------------------")   
      print("Windows Registry Search Result:\n")
      print(search,"\n")
      print("--------------------------------------------")

if options == 5:

      print("--------------------------------------------")   
      print("Write a Path to a Registry Key: ")
      print("--------------------------------------------")
      reg = input("Path: ")
      registry = reg


      print("--------------------------------------------")
      print("Write a Sub Key to Search your Value: ")
      print("--------------------------------------------") 
      subkey = input("Subkey: ")
      sub_key = subkey

      key_users = HKEY_USERS

      conn = ConnectRegistry(None, key_users)
      open_reg = OpenKeyEx(key_users, registry, access=KEY_WOW64_64KEY | KEY_ALL_ACCESS)
      search = QueryValueEx(open_reg, subkey)
      print("--------------------------------------------")   
      print("Windows Registry Search Result:\n")
      print(search,"\n")
      print("--------------------------------------------")

    


