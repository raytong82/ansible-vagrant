# ansible-vagrant
Ansible with Vagrant

# pre-requisites
Install following software
- babun / cygwin (optional)
- VirtualBox
- ansible
- vagrant

# run
`ansible-playbook playbook.yaml -i inventories/my_vagrant.ini` --extra-vars "remote_user=vagrant"
