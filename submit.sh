#!/bin/bash

file=$1
        curl -X POST --url https://api.securitytrails.com/v1/submit/hostnames --header 'APIKEY: YOUR KEY' --data-binary "@$file"
        
        #For submitting hostnames in securitrails
