#!/bin/bash
ansible-playbook local.yml --extra-vars "main_user=$(logname)"
echo "$(cat files/manual_todo_list.md)"
