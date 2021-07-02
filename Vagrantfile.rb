Vagrant.configure("2") do |config|
    config.vm.box = "centos/7"
      config.disksize.size = "50GB"
      config.vm.network "private_network", type: "dhcp"
      config.vm.provider "virtualbox" do |vb|
        vb.name = "CentOS7-DHCP"
        vb.memory = 2048
        vb.cpus = 2
      end
end
