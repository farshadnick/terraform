export VERSION=1.1.9
mkdir -p /opt/terraform && cd /opt/terraform
wget https://releases.hashicorp.com/terraform/$VERSION/terraform_$VERSION_linux_amd64.zip
apt-get install unzip -y  && unzip terraform_$VERSION_linux_amd64.zip
mv /opt/terraform/terraform /usr/bin/
terraform --version
