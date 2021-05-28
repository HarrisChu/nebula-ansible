#! /usr/bin/env bash
curr_path=$(readlink -f "$(dirname "$0")")

ansible-playbook remove_directly.yml
ansible-playbook install.yml
ansible-playbook start.yml
