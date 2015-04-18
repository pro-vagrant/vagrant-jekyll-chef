Vagrant Box with Jekyll - Chef provisioner
===========================================

How to produce the box named ``vagrant-jekyll-chef-v0.2.0``:

    vagrant up
    git checkout v0.2.0
    vagrant package --output vagrant-jekyll-chef-v0.2.0.box
    git checkout master

How to install the box in the system:

    vagrant box add vagrant-jekyll-chef-v0.2.0 vagrant-jekyll-chef-v0.2.0.box
