mkdir -p /opt/terraform && cd /opt/terraform
wget https://releases.hashicorp.com/terraform/1.1.9/terraform_1.1.9_linux_amd64.zip
apt-get install unzip -y  && unzip terraform_0.15.3_linux_amd64.zip
mv /opt/terraform/terraform /usr/bin/
terraform -version
