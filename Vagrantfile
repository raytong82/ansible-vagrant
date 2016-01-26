Vagrant.configure(2) do |config|

  config.vm.box = "nrel/CentOS-6.5-x86_64"

  config.ssh.insert_key = false

  config.vm.define "vm1" do |vm1|
    vm1.vm.hostname = "vm1"
    vm1.vm.box_check_update = false
    vm1.vm.network "forwarded_port", guest: 22,    host: 2201, id: "ssh"
    vm1.vm.network "private_network", ip: "192.168.50.201"
  end
  
#  config.vm.provision "ansible" do |ansible|
#    ansible.verbose = "v"
#    ansible.playbook = "playbook.yaml"
#	ansible.inventory_path = "inventories/testing.ini"
#  end
end