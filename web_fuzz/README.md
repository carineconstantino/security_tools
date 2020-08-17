![pyfuzzlogo](https://user-images.githubusercontent.com/53983340/86543874-e1578e80-bef8-11ea-9b50-f6ecfa82fe58.png)
<p>
 <img src="https://img.shields.io/badge/PyFuzz-v.1.0-red" />
 <img src="https://img.shields.io/badge/python-v.3.7.7-blue" />
 </p>
 
### Objective

PyFuzz is another tool for quickly scan/fuzzer a url and search files and directories hidden by misconfiguration in web server. 
It isn´t a innovative tool but if we need run a fuzzer in portable mode, PyFuzz can help us. 

### Prerequisites

```
- Python 3.7.7 or later. <https://www.python.org>
```
 
## Modules

```
- Requests
- pyfiglet

```

### uick Start

1. Clone the latest version of security_tools from git clone command:

 ```
    git clone https://github.com/carineconstantino/security_tools/
 ```
 2. Access **security_tools/web_fuzz** folder and list it:
 
 ```
   cd security_tools/web_fuzz
   ls -l 
 ```
 
 3. Run script and chosse a url and a list with params to fuzzer a url: 
  
 ![web_fuzz_imagem](![web_fuzz_imagem](https://user-images.githubusercontent.com/53983340/90347809-e4ba5b80-e008-11ea-84ee-898e2c9e7d63.png)
 
 ```
   lists: 
   
   + web_dir.txt
   + web_files.txt
   + apache.txt
   + cgis.txt
   + coldfusion.txt
   
 ```
 
 


