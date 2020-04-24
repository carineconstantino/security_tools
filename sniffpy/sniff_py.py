#!/usr/bin/env python

#####################################################################
#   Repositorio:    Security Tool                                   #
#   Nome:           Sniffer Py                                      #
#   Descrição:      Realiza captura de pacotes TCP                  #
#   Autor:          Carine Constantino                              #
#   Versão:         3.0                                             #
#   Data:           19/04/2020                                      #
#   Python Version: 3.7                                             #
#   Função:         Ferramenta para fazer captura de pacotes        #
#                   TCP/IP e identifica o IP e porta da comunicação #
#                   da CLI do Wireshark                             #
#                                                                   #
#                                                                   #
#####################################################################

import pyshark
import argparse
import ipaddress
from pyfiglet import Figlet

print('--------------------------------------------')
desenho  = Figlet(font='eftiwall')
banner_desenho = desenho.renderText('rtz')
fonte = Figlet(font='contessa')
banner_fonte = fonte.renderText('Sniffer Py')

print(banner_desenho)
print(banner_fonte)
print('--------------------------------------------')
print('Create By: Carine Constantino\n')
print('seginfo.threatintel@gmail.com')
print('--------------------------------------------')

class Capture:

    def __init__(self, interface):

        self.interface = interface

if __name__ == '__main__':

    program_name = argparse.ArgumentParser(description = 'Traffic Dump')
    program_name.add_argument('-i', action='store', dest='interface',
                                        required = True, help = 'Informe a interface para capturar o tráfego')
    #program_name.add_argument('--count', action='store', dest='count',
    #                                    required = True, help = 'Informe a quantidade de pacotes para capturar')

    argumentos_parser = program_name.parse_args()
    interface = argumentos_parser.interface
    #count = argumentos_parser.count

    def Dump():

        #capture.self = capture
        #sniff_continuously.self = sniff_continuously
        
        i = 1
        out_string = ""
        index = [] 
        
        capture = pyshark.LiveCapture(interface=interface)
        capture.sniff(timeout=60)
        
        cap_sniff = capture.sniff_continuously(packet_count=200)

        for packet in cap_sniff:
            out_file = open("dump.txt", "w")
            out_string +=  "Packet  #" + str(i)
            out_string += str(packet)
            out_file.write(out_string)
            if ipaddress.ip_address(packet['ip'].dst).is_private != True:
               pkt = packet['ip'].dst,":",packet['tcp'].dstport
               index.append(pkt)
               l = list(set(index))
            else:
                pass
            i = i + 1

        print(l)
        print(capture)



Dump()
