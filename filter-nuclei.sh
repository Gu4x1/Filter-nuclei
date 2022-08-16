#!/bin/bash

cd ~/Downloads
git clone https://github.com/projectdiscovery/nuclei-templates
find nuclei-templates/ -name "*.yaml" > /tmp/1.txt
cd ~
find nuclei-templates/ -name "*.yaml" > /tmp/2.txt

diff /tmp/1.txt /tmp/2.txt |grep yaml | cut -d " " -f2-23  > /tmp/3.txt

mkdir ~/Desktop/templatenuclei/
for i in $(cat /tmp/3.txt);do cp ~/Downloads/$i ~/Desktop/templatenuclei/ ;done
clear  
echo "The new Templates at ~/Desktop/templatenuclei/"
rm -rf ~/Downloads/nuclei-templates/
