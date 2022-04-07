truff(){
sudo docker run -it -v "$PWD:/pwd" trufflesecurity/trufflehog:latest github --org=$1 | tee ~/truffle/$1.txt
}
