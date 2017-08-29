apt-get install -y source

./install_ruby.sh

# the libpostal build includes downloading the data files
./install_libpostal.sh

bundle install



