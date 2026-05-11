#!/bin/bash
apt update && apt install -y ansible git
ansible-pull -U https://github.com/Mrshabby123/puppet-ansible-demo.git
