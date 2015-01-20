execute 'apt-get update'
package 'nodejs'
package 'lynx-cur'
execute 'gpg --keyserver hkp://keys.gnupg.net --recv-keys D39DC0E3'
execute 'curl -sSL https://get.rvm.io | bash -s stable --ruby'
execute '/bin/bash --login -c "gem install jekyll"'


