while read line; do echo -n -i $line | base64 >> outputfile.txt; done < inputfile.txt
