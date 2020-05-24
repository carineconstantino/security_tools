<p>
 <img src="https://img.shields.io/badge/RegPy-v.1.0-blue" />
 <img src="https://img.shields.io/badge/python-v3.7.7-blue" />
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
 
 3. Run script and choose a registry key to search: 
 
 ![regpy01](https://user-images.githubusercontent.com/53983340/82765366-a25bf680-9dec-11ea-893c-924bebea074a.png)
 
 4. Write a registry path and a subkey to search your value:
 
 ![regpy02](https://user-images.githubusercontent.com/53983340/82765414-36c65900-9ded-11ea-9644-8b204cc2965b.png)
 
 5. Result
 
 ![regpy03](https://user-images.githubusercontent.com/53983340/82765476-a5a3b200-9ded-11ea-8e7a-f4f5e63dd5ad.png)

 
 ### Additional Information
 
RegPy only execute in a Windows machine. 

For search a HKEY_CURRENT_USER, HKEY_USERS and HKEY_CLASSES_ROOT don´t start with a blackslash

![regpy04](https://user-images.githubusercontent.com/53983340/82765782-07fdb200-9df0-11ea-8b90-1baf6a1e3ae4.png)


