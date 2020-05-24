![sniffpy](https://user-images.githubusercontent.com/53983340/80211256-c53b9500-860b-11ea-9296-15c31bc24164.jpg)

<p>
 https://img.shields.io/badge/sniffpy-v.3.0-lightgrey
</p> 

### Objective

Sniff Py was created to capture ip address and port in a specfic interface.
The goal is see ip address and port that was contacted when a aplication is start or a website is accessed.
Is simple and use pyshark modules with Wireshark cli params. 

### Prerequisites

```
- Python 3.6.9 or later. <https://www.python.org>
- Install TShark - Wireshark cli module with pip
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
    
 2. Access security_tools/sniffpy folder and list it:
 
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


