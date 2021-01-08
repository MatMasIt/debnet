<p align="center">
<h1>debnet</h1>
<img src="./logohq.png" width=300>
</p>
A simple utility to automatically install .deb packages from urls
---


**usage**: debnet \[-h] \[--no-delete] \[--no-update] URL \[URL ...]

Downloads and installs deb files from the provided urls

positional arguments:
  URL          an http(s) url

optional arguments:
  -h, --help   show this help message and exit
  --no-delete  Don't delete the deb file after installation
  --no-update  Skip apt-get update
