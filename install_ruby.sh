# install apt-add-repository to add repo with ruby 2.3
apt-get update
apt-get install -y software-properties-common python-software-properties
apt-add-repository -y ppa:brightbox/ruby-ng

# need git-core to install gems using bundle install
apt-get update && apt-get install -y ruby2.3 ruby2.3-dev git-core

# ruby ffi
apt-get install -y ruby-ffi gcc make \
  && gem install ffi 

gem install bundler 

