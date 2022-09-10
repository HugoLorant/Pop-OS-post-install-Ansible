# Usage

## Install Ansible
``` bash
sudo apt install ansible -y
```

## Run the playbook
```bash
git clone https://github.com/HugoLorant/Pop-OS-post-install-Ansible.git
cd Pop-OS-post-install-Ansible/
ansible-playbook local.yml -K
```

If you have issues about missing librairies ou packages, try to run `pre_playbook.yml`.