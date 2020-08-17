![scanpylogo](https://user-images.githubusercontent.com/53983340/77257989-77bbb900-6c56-11ea-9171-473abee450f2.jpg)
<p>
 <img src="https://img.shields.io/badge/ScanPy-v.2.0-orange" />
 <img src="https://img.shields.io/badge/python-v.3.7.7-blue" />
 </p>
 
 ### Objective

Scanpy isn´t a revolutionary tool for scan web application, I know that !!!
The goal is save time when a security professional want a fast response and a quickly analysis. 
More sophisticated tools are available in linux distribution like Kali and go ahead if your search is more deep. 

In my journey working as security analyst the creation of this scripts was a great help. The scan_header_http, por example, automated analysis of http headers without install a awesome tool like Burp Suite. Futhermore, python inspired me learn more and more and think in my own swiss army knife.  

## Quick descrition of my "swiss army knife"

- <b>scan_header_http_01:</b> seek for security parameters into http header response 
- <b>(+plus) scan_header_http_02:</b> seek for security parameters for several urls in a file
- <b>html_scan:</b> read a entire html and return links, scripts and directory found
- <b>http_methods_scan_01:</b> test for a http methods enable and return a little alert about security 

### Prerequisites

```
- Python 3.6.9 or later. <https://www.python.org>
```
 
 ## Modules

```
- Requests
- BeautifulSoup
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
    
 2. Access security_tools/scanpy folder and list it:
 
 ```
   cd security_tools/scanpy
   ls -l 
 ```
 
 3. Chosse a script: 
 
 **3.1 html_scan.py
 3.2 http_methods_scan.py
 3.3 scan_header_http_I.py**
 
 All script for work use _--url_ option
 
 ```
   python3 <script> --url https://example.com
 ```
 
 The exception is **scan_header_http_in_sequence.py** that use URL in a file for start scan. 
 
 ## Help
 
All Scanpy tools have only two command option (for now!!) that is `--url` and `--help`  
