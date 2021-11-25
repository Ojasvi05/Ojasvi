la
ls
cat /proc/cpuinfo  | grep -i proc
free -m
yum install -y wget unzip
wget https://releases.hashicorp.com/terraform/1.0.11/terraform_1.0.11_linux_amd64.zip
ls -lls -l
sha256sum  terraform_1.0.11_linux_amd64.zip
unzip terraform_1.0.11_linux_amd64.zip
ls
mv ./terraform /usr/bin/
ls
terraform -v
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
mv /usr/local/bin/aws /usr/bin/
aws --version
aws ec2 describe-instances
aws configure
aws ec2 run-instances --image-id ami-76d6f519 --instance-type t2.micro --key-name test
aws configure
aws ec2 run-instances --image-id ami-76d6f519 --instance-type t2.micro --key-name test
aws ec2 run-instances help
aws configure
aws ec2 describe-instances
aws configure
aws ec2 describe-instances
aws configure
aws ec2 describe-instances
aws configure
aws ec2 describe-instances
aws configure
aws ec2 describe-instances
aws ec2 stop-instances --instance-ids i-02e6b6c6c4dd3bbe0
aws ec2 stop-instances --instance-ids i-079eaecf1badd9e2b
aws ec2 terminate-instances --instance-ids i-079eaecf1badd9e2b
aws ec2 describe-instances
aws ec2 run-instances --image-id ami-0108d6a82a783b352 --instance-type t2.small --key-name gaganaws ec2 run-instances --image-id ami-0108d6a82a783b352 --instance-type t2.small --key-name gaganaws ec2 run-instances --image-id ami-0108d6a82a783b352 --instance-type t2.small --key-name gaganaws ec2 run-instances --image-id ami-0108d6a82a783b352 --instance-type t2.small --key-name gagan
exit
hostnamectl set-hostname ojasvi-terraform
bash
export AWS_ACCESS_KEY_ID="AKIAVL24UAFG7VU6CRPJ"
export AWS_SECRET_ACCESS_KEY="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"
terraform init
cat main.tf
cd app3
terraform init
ls
cd ..
cd app3
cd ~
ls
terraform plan
ls
cd /
ls
cd centos
