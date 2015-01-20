Vagrant Box with Jekyll - Chef provisioner
===========================================

How to produce box named ``jekyll-chef-v0.1.0``:

    vagrant up
    vagrant package --output jekyll-chef-v0.1.0.box
    vagrant box add jekyll-chef-v0.1.0 jekyll-chef-v0.1.0.box
