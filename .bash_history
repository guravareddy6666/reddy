sudo apt-get update -y  && sudo apt-get install apt-transport-https -y
sudo su -
sudo apt-get install -y kubelet kubeadm kubectl kubernetes-cni
sudo systemctl daemon-reload
sudo systemctl start kubelet
sudo systemctl enable kubelet.service
sudo systemctl status docker
sudo su -
apt-get update
sudo apt-get update
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible
cd .ssh
ls
ssh-keygen
ls
cat id_rsa.pub
nano authorized_keys 
ssh-keygen
ls
cat  id_rsa.pub
sudo nano /etc/ansible/hosts
ansible all -m ping
sudo su
