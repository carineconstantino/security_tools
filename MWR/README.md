![mwrlogo](https://user-images.githubusercontent.com/53983340/77702356-14ec5980-6f97-11ea-87c7-3cb0a3fa6e90.jpg)

<p>
 <img src="https://img.shields.io/badge/MWR-v.0.1-yellow" />
 <img src="https://img.shields.io/badge/python-v.3.7.7-blue" />
 </p>
 
### Objective

MWR is a tool to tracking malicious sources like ip address and URL.
The goal is searching malicious sources in wide database availble by security community.


### Community

MWR use the follow security availble database:
<p>
ABUSE IPDB - https://www.abuseipdb.com</p>
<p>
CRDF LABS  - https://threatcenter.crdf.fr></p>

### Prerequisites

```
- Python 3.7.7 or later. <https://www.python.org>
```
<p>
+++ For ABUSE IPDB register for generate a API key.</p>
<p>
+++ For CRDF LABS request a API key or download availble database.</p>

### Modules

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
 <p>
    3.1. Use --ip command to tracking a malicious ip address with mwr_tracking_ip.py
    Optionally choose --maxDays command to setting a period of time that ip was reported
 </p>
 
 ```
   python3 <script.py> --ip <xxx.xxx.xxx.xxx>
   python3 <script.py> --ip <xxx.xxx.xxx.xxx> --maxDays <period of time (Ex.:180)>
 ```
 
 <p>
   3.2. Use --domain to tracking a malicious domain with mwr_tracking_domain.py
 </p>  
 
 ```
   python3 <script.py> --domain <exemplo.com> 
 ```
 
 ### Additional Information
 
 I compiled a list of malicious domains available by security community and this list has 53.866 domain blacklited. 
