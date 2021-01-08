# debnet
A simple utility to automatically install .deb packages from urls
---


**usage**: debnet \[-h] \[--no-delete] \[--no-update] URL \[URL ...]

Downloads and install a deb file from one ore more urls

positional arguments:
  URL          an http(s) url

optional arguments:
  -h, --help   show this help message and exit
  --no-delete  Don't delete the deb file after installation
  --no-update  Skip apt-get update
