Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/xenial64"
    config.vm.network "forwarded_port", guest: 3000, host: 3000
    config.vm.provider "virtualbox" do |vb| vb.memory = "1024"
  end
  config.vm.provider "virtualbox" do |vb|
    # Display the VirtualBox GUI when booting the machine
    vb.gui = true
  
    # Customize the amount of memory on the VM:
    vb.memory = "1024"
  end
  config.vm.provision :shell, path: "nodejs_v14.sh", privileged: false
end