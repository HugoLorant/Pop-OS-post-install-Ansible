# Usage

```bash
git clone https://github.com/HugoLorant/Pop-OS-post-install-Ansible.git
cd Pop-OS-post-install-Ansible/
./pre_playbook.sh
ansible-playbook local.yml -K --extra-vars "main_user=$(logname)"
```