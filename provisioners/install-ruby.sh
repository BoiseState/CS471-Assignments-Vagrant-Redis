# update available package lists for Ubuntu
sudo apt-get update

# for Ubuntu 18.04, this command will install Ruby 2.5
sudo apt install -y ruby-full

# install bundler, which will handle and install the ruby dependencies (i.e., gems)
# that are listed in the Gemfile
sudo gem install bundler -v 2.0.2

# NOTE: The file <folder of cloned CS471-Assignments-Vagrant-Redis>/start_server.sh on the host machine will automatically be
# available in the guest VM at: /vagrant/start_server.sh and in this way it
# can be run from inside the VM
chmod +x /vagrant/start_server.sh
