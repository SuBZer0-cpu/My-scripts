while :
do
#    amass enum -d $domain | anew subdomains.txt
    subfinder -dL doms.txt | anew subdomains.txt | notify
    sleep 1800
done
