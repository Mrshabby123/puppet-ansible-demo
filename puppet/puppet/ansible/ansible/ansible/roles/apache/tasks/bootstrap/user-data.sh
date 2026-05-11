#!/bin/bash
apt update && apt install -y ansible git
ansible-pull -U https://github.com/<your-username>/puppet-ansible-demo.git ansible/site.yml
