#!/bin/bash

domain=$1
        subjack -w $domain -ssl -v -o takeover.txt
        sleep 7200
