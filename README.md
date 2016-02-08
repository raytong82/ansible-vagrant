# ansible-vagrant
Ansible with Vagrant

[![Build Status](https://travis-ci.org/raytong82/ansible-vagrant.svg?branch=master)](https://travis-ci.org/raytong82/ansible-vagrant)

# pre-requisites for running under Vagrant
Install following software:
- babun / cygwin (optional)
- VirtualBox
- ansible
- vagrant

# run
`ansible-playbook playbook.yaml -i inventories/my_vagrant.ini --extra-vars "remote_user=vagrant"`
