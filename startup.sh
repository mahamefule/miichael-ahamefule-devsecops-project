#!/bin/bash
sudo apt update && sudo apt upgrade -y
sudo apt install nginx -y 
sudo systemctl enable nginx
sudo systemctl start nginx
git clone https://github.com/mahamefule/miichael-ahamefule-devsecops-project.git
cd /Michael-ahamefule
pip install requirements.txt
echo "*/10 * * * * $SHELL remediation.sh" | crontab -