#!/bin/bash
ansible-playbook local.yml -K --extra-vars "main_user=$(logname)"
echo "$(cat files/manual_todo_list.md)"
