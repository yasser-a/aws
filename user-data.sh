#!/bin/bash -ex
yum -y update
cd ~
if [ ! -f ~/hello-internet ]; then
wget --output-document=hello-internet https://github.com/yasser-a/aws/raw/master/hello-internet 
chmod +x hello-internet
fi
./hello-internet
