![mwrlogo](https://user-images.githubusercontent.com/53983340/77702356-14ec5980-6f97-11ea-87c7-3cb0a3fa6e90.jpg)

<p>
 <img src="https://img.shields.io/badge/MWR-v.0.1-yellow" />
 <img src="https://img.shields.io/badge/python-v3.6.9-blue" />
 </p>
 
### Objective

MWR is tool to tracking maliciosos sources like ip address and URL.
The goal is searching maliciosos sources in wide database availble by security community.

### Community

MWR use the follow security availble database:

ABUSE IPDB - www.abuseipdb.com 

### Prerequisites

```
- Python 3.6.9 or later. <https://www.python.org>
```
## Modules

```
- Requests
- json
- argparse
- datetime
- pyfiglet
```

### Quick Start

1. Clone the latest version of security_tools from git clone command:

 ```
    git clone https://github.com/carineconstantino/security_tools/
 ```
    
 2. Access security_tools/scanpy folder:
 
 ```
   cd security_tools/MWR
 ```
 
 3. Choose --ip command, set your target and start a tracking: 
 
 ```
   python3 <script.py> --ip <xxx.xxx.xxx.xxx>
 ```
 
 4. Optionally choose --maxDays command to setting a period of time that ip was reported
 
  ```
   python3 <script.py> --ip <xxx.xxx.xxx.xxx> --maxDays 180
 ```
 
