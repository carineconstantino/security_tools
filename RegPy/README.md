<p>
 <img src="https://img.shields.io/badge/MWR-v.0.1-yellow" />
 <img src="https://img.shields.io/badge/python-v3.6.9-blue" />
 </p>
 
### Objective

RegPy is a tool to facilitate search a windows registry key and return your value. The goal is facilitate when is necessary to do an investigation and identify if a malware actions change registry value. 


### Prerequisites

```
- Install Python in Windows 7 or later
- Python 3.6.9 or later. <https://www.python.org>
```

### Modules

```
- winreg
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
 
 3. Run script and choose a options:
 
 ![regpy01](https://user-images.githubusercontent.com/53983340/82765342-5ad56a80-9dec-11ea-9e75-405f65cda6f1.png)
 
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

