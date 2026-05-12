<powershell>
Set-ExecutionPolicy Bypass -Scope Process -Force
choco install git python -y
pip install ansible pywinrm boto3
cd C:\Users\Administrator
git clone https://github.com/Mrshabby123/puppet-ansible-demo.git
cd puppet-ansible-demo\ansible
ansible-playbook -i hosts.ini site.yml
</powershell>
