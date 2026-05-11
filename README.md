# Puppet → Ansible Migration Demo

This repo shows how to migrate from Puppet to Ansible on AWS EC2.

## Structure
- puppet/apache.pp → Puppet manifest
- ansible/site.yml → Ansible playbook
- ansible/hosts.ini → Inventory file
- ansible/roles/apache/tasks/main.yml → Role tasks
- bootstrap/user-data.sh → EC2 user-data script

## Demo Flow
1. Run Puppet manifest on EC2.
2. Stop Puppet agent.
3. Run Ansible playbook from control node.
4. Launch new EC2 with user-data → auto-configures via Ansible.
