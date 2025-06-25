Vagrant.configure("2") do |config|
  config.vm.box = "almalinux/9"
  config.vm.hostname = "devsecops-box"
  config.vm.network "private_network", type: "dhcp"

  config.vm.provider "virtualbox" do |vb|
    vb.memory = "4096"
    vb.cpus = 2
  end
end
