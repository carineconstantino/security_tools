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
<p>
ABUSE IPDB - https://www.abuseipdb.com</p>
<p>
CRDF LABS  - https://threatcenter.crdf.fr></p>

### Prerequisites

```
- Python 3.6.9 or later. <https://www.python.org>
```
<p>
+++ For ABUSE IPDB register for generate a API key.</p>
<p>
+++ For CRDF LABS request a API key or download availble database.</p>

## Modules

```
- Requests
- json
- argparse
- datetime
- pyfiglet
- pandas
```

### Quick Start

1. Clone the latest version of security_tools from git clone command:

 ```
    git clone https://github.com/carineconstantino/security_tools/
 ```
    
 2. Access security_tools folder and list it:
 
 ```
   cd security_tools
   ls -l
 ```
 
 3. Choose a script:
    3.1. Use --ip commando to tracking a malicious ip address with mwr_tracking_ip.py
    Optionally choose --maxDays command to setting a period of time that ip was reported
 
 ```
   python3 <script.py> --ip <xxx.xxx.xxx.xxx>
   python3 <script.py> --ip <xxx.xxx.xxx.xxx> --maxDays 180
 ```
   3.2. Use --domain to tracking a malicious domain with mwr_tracking_domain.py
   
 ```
   python3 <script.py> --domain <exemplo.com> 
 ```
 
