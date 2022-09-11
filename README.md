# Usage

## Install Ansible
This playbook needs at least the 2.12 of ansible, where is how to install the latest version :
``` bash
sudo apt-add-repository ppa:ansible/ansible -y
sudo apt update
sudo apt install ansible -y
```

## Run the playbook
```bash
git clone https://github.com/HugoLorant/Pop-OS-post-install-Ansible.git
cd Pop-OS-post-install-Ansible/
ansible-playbook local.yml -K
```

If you have issues about missing librairies ou packages, try to run `pre_playbook.yml`.