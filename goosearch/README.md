![goosearchlogo](https://user-images.githubusercontent.com/53983340/79625941-e2033480-8102-11ea-80db-92ce0169caab.jpg)

<p>
 <img src="https://img.shields.io/badge/python-v3.7.7-blue" />
 </p>
 
### Objective

Goosearch is a tool to create blacklist or whitelist by searching a simple word in Google. The goal is help create a realistic list 
of sites. Many blacklist or whitelist available are not update and is less effective to use in your environment settings 
of content filter. 



### Prerequisites

```
- Python 3.6.9 or later. <https://www.python.org>
```

### Modules

```
- googlesearch
- datetime
- pyfiglet

```
### Quick Start

1. Clone the latest version of security_tools from git clone command:

 ```
    git clone https://github.com/carineconstantino/security_tools/
 ```
    
 2. Access security_tools/scanpy folder and list it:
 
 ```
   cd security_tools/goosearch
   ls -l 
 ```
 
 3. Enter some world to search sites that have this subject:  
 
 ```
   python3 <script.py>
   Search String: <world>
 ```
 4. Choose option 1 to search in Safe Mode and create a whitelist or option 2 to search without Safe and create a blacklist: 
 
  ```
   Search Mode:
        1 - Safe Mode
        2 - Not Safe Mode
 ```
