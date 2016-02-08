#!/bin/sh

ansible-playbook playbook.yaml -i inventories/my_vagrant.ini --extra-vars "remote_user=vagrant"