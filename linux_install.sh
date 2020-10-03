#!bin/bash
#linux users run this file

echo "UPDATING"
sudo apt-get update
echo "INSTALLING PYTHON3 AND PIP"
sudo apt-get install python3-pip
echo "INSTALLING DEPENDENCIES"
pip install frida
pip install re
echo "You Can Now Run python teampassextract.py"