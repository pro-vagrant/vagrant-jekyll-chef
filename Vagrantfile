VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "ubuntu/trusty32"
  config.vm.provision "chef_solo" do |chef|
    chef.add_recipe "jekyll"
  end
end
