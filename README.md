# puppet-ansible-demo
Puppet to Ansible migration demo
# Puppet → Ansible Migration Demo on AWS

This repository demonstrates how to migrate from **Puppet** to **Ansible** using AWS EC2 instances.  
It shows Puppet managing a server first, then Ansible taking over, and finally how Ansible can auto‑configure new servers using `ansible-pull`.

---

## 📂 Repository Structure

puppet-ansible-demo/
├── puppet/
│   ├── apache.pp
│   └── README.md
├── ansible/
│   ├── site.yml
│   ├── hosts.ini
│   └── roles/
│       └── apache/
│           └── tasks/main.yml
└── bootstrap/
    └── user-data.sh
