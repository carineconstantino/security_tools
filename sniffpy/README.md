![sniffpy](https://user-images.githubusercontent.com/53983340/80156123-866cf700-8599-11ea-9dbd-a3236a50e380.jpg)

### Objective

Sniff Py was created for capture ip address and port in a specfic interface.
The goal is see ip address and port that was contacted when a aplication is start or a website is accessed.
Is simple and use pyshark modules with Wireshark cli params. 

```
- Python 3.6.9 or later. <https://www.python.org>
```
 
 ## Modules

```
- pyshark
- ipaddress
- argparse
- pyfiglet
```

### Quick Start

1. Clone the latest version of security_tools from git clone command:

 ```
    git clone https://github.com/carineconstantino/security_tools/
 ```
    
 2. Access security_tools/scanpy folder and list it:
 
 ```
   cd security_tools/sniffpy
   ls -l 
 ```
 
 3. Chosse -i command, set your interface and start a capture: 
 
 ```
   python3 <script.py> -i <interface> 
 ```
 
 ## Help
 
Sniff Py tool have a packet count to 200 packets in 60 minutes. If you want can change the following params: 

 ```
   - timeout = 60
   - packet_count = 200
 ```


