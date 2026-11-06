uname -a 
sudo apt update && sudo apt upgrade -y  
wsl -l -v
sudo nano /etc/wsl.conf
sudo apt remove $(dpkg --get-selections docker.io docker-compose docker-compose-v2 docker-doc docker-buildx podman-docker containerd runc | cut -f1)
sudo apt update
sudo apt install ca-certificates curl -y
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
sudo tee /etc/apt/sources.list.d/docker.sources <<EOF
Types: deb
URIs: https://download.docker.com/linux/ubuntu
Suites: $(. /etc/os-release && echo "${UBUNTU_CODENAME:-$VERSION_CODENAME}")
Components: stable
Architectures: $(dpkg --print-architecture)
Signed-By: /etc/apt/keyrings/docker.asc
EOF

sudo apt update
sudo apt install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin -y
sudo docker run hello-world
sudo usermod -aG docker $USER
wsl --shutdown
exit
sudo systemctl status docker
docker
wget -O - https://apt.releases.hashicorp.com/gpg | sudo gpg --dearmor -o /usr/share/keyrings/hashicorp-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] https://apt.releases.hashicorp.com $(grep -oP '(?<=UBUNTU_CODENAME=).*' /etc/os-release || lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
sudo apt update
sudo apt install terraform -y
terraform -v
sudo apt-get update && sudo apt-get install -y gnupg software-properties-common
wget -O- https://apt.releases.hashicorp.com/gpg | gpg --dearmor | sudo tee /usr/share/keyrings/hashicorp-archive-keyring.gpg > /dev/null
gpg --no-default-keyring --keyring /usr/share/keyrings/hashicorp-archive-keyring.gpg --fingerprint
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] https://apt.releases.hashicorp.com $(grep -oP '(?<=UBUNTU_CODENAME=).*' /etc/os-release || lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
sudo apt update
sudo apt-get install terraform
terraform -v
sudo systemctl status docker
docker --version
export IDCLOUDHOST_AUTH_TOKEN="txBsmzGpkSywwoUyfsWKj3nZqv32Qrdt"
mkdir -p Automation/Terraform/idcloudhost
ls
cd Automation/
cd Terraform/idcloudhost/
nano providers.tf
ls
nano vaiables.tf
nano main.tf
nano output.tf
nano outputs.tf
nano .gitignore
ls
la
ip a
cd Automation/Terraform/idcloudhost/
ls
la
ip a
ls
cd Automation/
cd Terraform/idcloudhost/
ls
cat providers.tf 
aat vaiables.tf 
cat vaiables.tf 
nano vaiables.tf 
nano main.tf 
ls
cat main.tf 
cat outputs.tf 
cat providers.tf 
ls
cat var
cat vaiables.tf 
nano vaiables.tf 
cat providers.tf 
terraform --v
terraform -v
cat vaiables.tf 
cat providers.tf 
nano main.tf 
cat outputs.tf 
nano outputs.tf 
nano terraform.tvars
cat terraform.tvars 
mv terraform.tvars terraform.tfvars
ls
terraform init
terraform plan
nano providers.tf 
ls
nano vaiables.tf 
export IDCLOUDHOST_LOCATION="jkt03"
terraform plan
nano providers.tf 
terraform plan
nano providers.tf 
terraform init -upgrade
terraform plan
nano providers.tf 
terraform init -upgrade
export IDCLOUDHOST_LOCATION="WestJKT-a"
nano vaiables.tf 
nano providers.tf 
terraform init -upgrade
export IDCLOUDHOST_LOCATION="WestJKT-a"
export IDCLOUDHOST_AUTH_TOKEN="txBsmzGpkSywwoUyfsWKj3nZqv32Qrdt"
terraform plan
nano providers.tf 
terraform init
export IDCLOUDHOST_LOCATION="WestJKT-a"
export IDCLOUDHOST_AUTH_TOKEN="txBsmzGpkSywwoUyfsWKj3nZqv32Qrdt"
terraform plan
rm -rf .terraform .terraform.lock.hcl
nano providers.tf 
nano vaiables.tf 
mv vaiables.tf variables.tf
nano variables.tf 
terraform init
export IDCLOUDHOST_LOCATION="WestJKT-a"
export IDCLOUDHOST_AUTH_TOKEN="txBsmzGpkSywwoUyfsWKj3nZqv32Qrdt"
terraform plan
nano providers.tf 
unset IDCLOUDHOST_LOCATION
terraform plan
ls
cd Automation/Terraform/idcloudhost/
ls
cat variables.tf 
terraform plan
cat reg
cat variables.tf 
cat providers.tf 
terraform.tfvars
cat terraform.tfvars 
nano providers.tf 
cat providers.tf 
cat variables.tf 
nano variables.tf 
cat variables.tf 
cd 
cd .ssh
cd .ssh/
ls
la
ls
cat ~/.ssh/id_rsa.pub
ssh keygen
cd Automation/Terraform/idcloudhost/
ls
nano providers.tf 
nano variables.tf 
sudo systemctl status ssh
sudo apt install ssh
ssh -keygen
ssh-keygen -t rsa -b 4096
cat ~/.ssh/id_rsa.pub
nano terraform.tfvars 
nano main.tf 
nano terraform.tfvars 
ls
rm -f outputs.tf 
ls
cat providers.tf 
cat terraform.tfvars 
cat variables.tf 
cat main.tf 
nano main.tf 
rm -f main.tf 
nano main.tf
nano main.tf 
ls
cat main.tf 
cat variables.tf 
cat terraform.tfvars 
cat variables.tf 
nano terraform.tfvars 
terraform fmt
terraform init
terraform plan
nano main.tf 
terraform fmt
rm -f main.tf 
nano main.tf
terraform fmt
terraform plan
rm -f terraform.tfvars 
nano terraform.tfvars
terraform plan
terraform apply
terraform state rm idcloudhost_vm.ubuntu1
terraform state rm idcloudhost_vm.ubuntu2
terraform state rm idcloudhost_vm.debian
rm -f main.tf 
nano main.tf
rm -f terraform.tfvars
nano terraform.tfvars
terraform fmt
terraform plan
terraform apply
ls
la
terraform state rm idcloudhost_vm.ubuntu1
terraform state rm idcloudhost_vm.ubuntu2
terraform state rm idcloudhost_vm.debian
nano main.tf 
terraform apply
nano main.tf 
terraform apply
ls .gitignore 
cat .gitignore 
cd Automation/
cd Terraform/idcloudhost/
nano main.tf 
terraform apply -parallelism=1
cd /mnt/c/Users/Leonovo/Automation/Terraform/idcloudhost
rm -rf .terraform .terraform.lock.hcl terraform.tfstate terraform.tfstate.backup
rm main.tf providers.tf variables.tf terraform.tfvars
nano providers.tf
nano main.tf
terraform init
terraform plan
terraform apply
terraform state rm idcloudhost_vm.test_vm
rm -rf .terraform .terraform.lock.hcl terraform.tfstate terraform.tfstate.backup main.tf providers.tf variables.tf terraform.tfvars
ls -la
nano providers.tf
nano variables.tf
nano terraform.tfvars
nano main.tf
terraform init
terraform plan
terraform apply
nano providers.tf 
terraform apply
nano providers.tf 
terraform init
terraform apply
terraform init -upgrade
terraform apply
rm -rf *
ls
nano providers.tf
nano variables.tf
nano main.tf
nano outputs.tf
nano .gitignore
nano terraform.tfvars
terraform init
terraform init -upgrade
export IDCLOUDHOST_AUTH_TOKEN="txBsmzGpkSywwoUyfsWKj3nZqv32Qrdt"
terraform plan
cd Automation/Terraform/idcloudhost/
cat providers.tf 
cat variables.tf 
cat main.tf 
cat outputs.tf 
cat .gitignore 
cat terraform.tfvars 
nano main.tf 
export IDCLOUDHOST_AUTH_TOKEN="txBsmzGpkSywwoUyfsWKj3nZqv32Qrdt"
terraform plan
terraform apply
TF_LOG=DEBUG terraform apply -auto-approve
terraform destroy -auto-approve
nano main.tf 
nano terraform.tfvars 
terraform apply -auto-approve
terraform destroy -auto-approve
mv main.tf main.tf.bak
mv outputs.tf outputs.tf.bak
nano main.tf
terraform apply -auto-approve
terraform destroy -auto-approve
terraform apply -auto-approve -parallelism=1
cd Automation/Terraform/idcloudhost/
ls
nano main.tf
cd ../..
mkdir test-advanced && cd test-advanced
ls
nano main.tf
export IDCLOUDHOST_AUTH_TOKEN="token-anda-di-sini"
export IDCLOUDHOST_AUTH_TOKEN="txBsmzGpkSywwoUyfsWKj3nZqv32Qrdt"
terraform init
rm main.tf 
nano main.tf
terraform init
terraform plan
nano main.tf 
terraform plan
nano main.tf 
terraform plan
terraform apply
terraform destroy -auto-approve
cd ..
ls
cd Terraform/
ls
cd idcloudhost/
ls
cat main.tf
terraform destroy -auto-approve
terraform plan
terraform apply
nano main.tf
terraform apply
terraform destroy -auto-approve
rm -f main.tf
ls
mv main.tf.bak main.tf
mv outputs.tf.bak outputs.tf
ls
terraform destroy -auto-approve
cd ..
ls
cd ..
ls
cd test-advanced/
ls
terraform destory
terraform destroy
rm -f main.tf terraform.tfstate terraform.tfstate.backup 
nano main.tf
export IDCLOUDHOST_AUTH_TOKEN="txBsmzGpkSywwoUyfsWKj3nZqv32Qrdt"
terraform plan
terraform init -upgrade
terraform plan
terraform apply -auto-approve
terraform destroy
terraform destroy -auto-approve
terraform state rm idcloudhost_floating_ip.testip
cd ..
ls
cd Terraform/
ls
cd
cd home
ls
cd /mnt/c/Users/Leonovo/Automation/Terraform
cd idcloudhost/
export IDCLOUDHOST_AUTH_TOKEN="m1ptdNFC8Pu0rmOEtPqZQX4ParfMF6n9"
terraform plan
terraform apply
ls
cat variables.tf 
cat terraform.tfvars 
la
terraform destory
terraform destroy
c
cat terraform.tfstate
cat terraform.tfstate.backup 
ls
cat variables.tf 
cat .gitignore 
cat terraform.tfvars 
cat providers.tf 
ls
cat main.tf 
nano main.tf 
cat variables.tf 
cat main.tf 
cd ../..
cd..
cd ..
sudo apt update
sudo apt upgrade -y
sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible
ls -la
ansible --version
ansible-playbook
mkdir Ansible
cd Ansible/
cd ..
cd Automation/
ls
cd Terraform/
cd idcloudhost/
cat main.tf 
cat variables.tf 
ls
cat outputs.tf 
cd ../..
ssh -i ~/.ssh/id_rsa ubuntu@103.52.114.126
cat ~/.ssh/id_rsa.pub
ssh -i ~/.ssh/id_rsa alam@103.23.199.222
ssh -i ~/.ssh/id_rsa alam@103.49.238.16
ssh -i ~/.ssh/id_rsa alam@103.49.238.41
cd Ansible/
ls
mkdir group_vars
ls
ansible-galaxy collection install community.docker
nano Inventory
ansible all -m ping
cat Inventory 
ansible all -i Inventory -m ping
nano ansible.cfg
[200~ansible all -m ping~
ansible all -m ping
chmod 744 /mnt/c/Users/Leonovo/Ansible
ansible all -m ping
mv /mnt/c/Users/Leonovo/Ansible ~/Ansible
cd ~/Ansible
ansible all -m ping
ls
chmod -R 755 ~/Ansible
ansible all -m ping
ls
cd ..
ls
cd Automation/Terraform/idcloudhost/
mv /mnt/c/Users/Leonovo/Automation ~/Automation
cd Automation
cd
ls
cd Automation/
cd 
cd Ansible/
ls
la
ls -la
cat Inventory 
cat ansible.cfg 
nano add-user.yaml
ls
cd group_vars/
ls
cd ..
nano group_vars/all
cd group_vars/
ls
cd ..
ls
nano 01-setup-user-docker.yaml
nano 01-setup-user-docker.yaml 
nano 02-deploy-frontend.yaml 
ls
rm 01-setup-user-docker.yaml 02-deploy-frontend.yaml 
ls
nano install-nginx.yaml
nano add-user.yaml
cat group_vars/
cd group_vars/
ls
cat all 
nano all
cd //
cd
cd Ansible/
ls
cd group_vars/
ls
cat al
cat all 
cd ..
ls
cat add-user.yaml 
nano add-user.yaml 
nano install-nginx.yaml 
mkdir reverse-proxy
cd reverse-proxy/
nano reverse-proxy.conf
cd ..
ls
rm add-user.yaml install-nginx.yaml 
rm -f reverse-proxy/
rm -rf reverse-proxy/
ls
sudo apt update && sudo apt install ansible -y
ansible-galaxy collection install community.docker
ssh -i ~/.ssh/id_rsa alam@103.23.199.222 "sudo whoami"
ssh-copy-id -i ~/.ssh/id_rsa.pub alam@103.49.238.16
ssh-copy-id -i ~/.ssh/id_rsa.pub alam@103.49.238.41
ssh -i ~/.ssh/id_rsa alam@103.49.238.16
ssh -i ~/.ssh/id_rsa alam@103.49.238.41
ssh -i ~/.ssh/id_rsa alam@103.23.199.222 "sudo whoami"
ssh -i ~/.ssh/id_rsa alam@103.49.238.16 "sudo whoami"
ssh -i ~/.ssh/id_rsa alam@103.49.238.41 "sudo whoami"
cd
cd Ansible/
ls
cat Inventory 
ansible all -m ping
nano 01-add-user.yaml
nano 02-docker-installation.yaml
nano 03-deploy-frontend.yaml
nano 04-reverse-proxy.yaml
nano 05-ssl-certificate.yaml
nano group_vars/all
nano 03-deploy-frontend.yaml
ls
cat Inventory 
cat ansible.cfg 
cd group_vars/
cat all 
cd ..
cat 01-add-user.yaml 
cat 02-docker-installation.yaml 
cat 03-deploy-frontend.yaml 
cat 04-reverse-proxy.yaml 
cat 05
cat 05-ssl-certificate.yaml 
cd group_vars/
nano all 
nano site.yaml
ansible-playbook site.yaml
cd ..
ansible-playbook site.yaml
ls
cd group_vars/
ls
mv site.yml /Ansible
mv site.yml ~/Ansible
mv site.yaml ../
ls
cd ..
ls
ansible-playbook site.yaml
nano 02-docker-installation.yaml 
rm 02-docker-installation.yaml 
nano 02-docker-installation.yaml 
ansible-playbook site.yaml
cd group_vars/
nano all 
ansible-playbook site.yaml
cd ..
ansible-playbook site.yaml
ssh -i ~/.ssh/id_rsa hardiansyah@103.23.199.222
ssh ubuntu-1
cd Ansible
cd
cd Ansible/
ls
ssh ubuntu-1
ssh ubuntu-2
docker ps
ssh ubuntu-3
ssh ubuntu-1
cd
cd Ansible/
ls
nano 04-reverse-proxy.yaml 
nano 01-add-user.yaml 
nano 02-docker-installation.yaml 
cd group_vars/
nano all 
cd ..
nano 02-docker-installation.yaml 
ssh ubuntu-1
nano 01-add-user.yaml 
ssh ubuntu-1
cd
;s
ls
cd Ansible/
ls
ssh ubuntu-1
cd
cd Ansible/
rm -rf roles
rm -f site-roles.yaml
ls
nano 01-add-user.yaml 
nano 02-docker-installation.yaml 
rm -rf 02-docker-installation.yaml 
nano 02-docker-installation.yaml 
nano ansible.cfg 
cat Inventory 
nano Inventory 
ssh ubuntu-2
ssh ubuntu-3
cd 
cd Ansible/
mkdir -p roles/{user-setup,docker,frontend,nginx-proxy,ssl-cert,monitoring-agent,monitoring-stack,monitoring-proxy}/tasks
mkdir -p roles/user-setup/handlers
mkdir -p roles/docker/handlers
mkdir -p roles/nginx-proxy/{templates,handlers}
mkdir -p roles/monitoring-stack/files
ls
cd roles/
ls
cd user-setup/
ls
cd 
cd Ansible/
ls
cat 01-add-user.yaml 
cat 02-docker-installation.yaml 
nano 02-docker-installation.yaml 
nano 03-deploy-frontend.yaml 
cat 02-docker-installation.yaml 
cat 03-deploy-frontend.yaml 
cat 04-reverse-proxy.yaml 
nano nginx.conf.j2
nano 04-reverse-proxy.yaml 
rm 04-reverse-proxy.yaml 
nano 04-reverse-proxy.yaml 
nano 05-ssl-certificate.yaml 
ls
cd group_vars/
cat all 
cat 01
cd ..
cat 01-add-user.yaml 
nano docker-compose-agent.yml
ls
nano 06-install-agent.yaml
nano docker-compose-monitoring.yml
nano prometheus.yml
nano 07-monitoring-stack.yaml
nano monitoring-nginx.conf.j2
cat 04-reverse-proxy.yaml 
nano 04-reverse-proxy.yaml 
nano 08-monitoring-proxy-ssl.yaml
ls
mkdir -p files templates
mv docker-compose-agent.yml files/
mv docker-compose-monitoring.yml files/
mv prometheus.yml files/
mv nginx.conf.j2 templates/
mv monitoring-nginx.conf.j2 templates/
ls -R
nano 04-reverse-proxy.yaml 
nano 06-install-agent.yaml 
nano 07-monitoring-stack.yaml 
nano 08-monitoring-proxy-ssl.yaml 
ls
nano site.yaml 
ansible all -m ping
ssh ubuntu-1
ssh ubuntu-2
ssh ubuntu-3
ls -la ~/.ssh/
cd
curl -I https://hardiansyah.studentdumbways.my.id
ssh ubuntu-3
ls
cd .ssh
ls
nano config.txt 
cat ~/.ssh/config
cd
ls
cd .ssh
ls
ssh ubuntu-1
ssh ubuntu-2
ssh ubuntu-3
cd
cd Ansible/
ls
cat site.yaml 
mv 07-monitoring-stack.yaml 07-monitoring-server.yaml
ls
nano site.yaml 
cat site.yaml 
ansible-playbook site.yaml
nano 01-add-user.yaml 
ansible-playbook site.yaml
nano site.yaml 
ls
mv 06-install-agent.yaml 06-install-agents.yaml
ansible-playbook site.yaml
nano 08-monitoring-proxy-ssl.yaml 
nano 04-reverse-proxy.yaml 
nano 05-ssl-certificate.yaml 
ansible-playbook 08-monitoring-proxy-ssl.yaml
rm 08-monitoring-proxy-ssl.yaml 
ls
nano 08-monitoring-proxy-ssl.yaml 
ansible-playbook 08-monitoring-proxy-ssl.yaml
nano 08-monitoring-proxy-ssl.yaml 
ssh ubuntu-1
cd
Ansible/
cd A
cd Ansible/
ls
ls R
ls -R
cat 01-add-user.yaml 
cat 02-docker-installation.yaml 
cat 03-deploy-frontend.yaml 
cat 04-reverse-proxy.yaml 
cat 05-ssl-certificate.yaml 
cat 06-install-agents.yaml 
cat 07-monitoring-server.yaml 
cat 08-monitoring-proxy-ssl.yaml 
ls -R
cat ansible.cfg 
cd files
ls
cat docker-compose-agent.yml 
cat docker-compose-monitoring.yml 
cat prometheus.yml 
ls
cd ..
ls
cd group_vars/
cat all 
cd ..
cd templates/
ls
cat monitoring-nginx.conf.j2 
cat nginx.conf.j2 
cd ..
ansible-playbook 01-add-user.yaml 
ansible-playbook 02-docker-installation.yaml 
ansible-playbook 03-deploy-frontend.yaml 
ansible-playbook 06-install-agents.yaml 
ansible-playbook 07-monitoring-server.yaml 
ssh ubuntu-1
ssh ubuntu-2
ssh ubuntu-3
cat ~/.ssh/id_ed25519.pub
cd
cat ~/.ssh/id_ed25519.pub
ls
cd .ssh
ls
cat id_ed25519
ssh-keygen -t ed25519
