sudo yum -y install gcc zlib zlib-devel openssl openssl-devel
sudo yum -y install epel-release
sudo yum -y install gcc-c++ git glibc-headers libffi-devel libxml2 libxml2-devel libxslt libxslt-devel libyaml-devel make nodejs npm  readline readline-devel sqlite-devel ruby-devel

##rbenv

git clone https://github.com/sstephenson/rbenv.git ~/.rbenv
git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
git clone https://github.com/sstephenson/rbenv-gem-rehash.git ~/.rbenv/plugins/rbenv-gem-rehash

## PATH

echo 'export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"' >> ~/.bashrc
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
source ~/.bashrc

##check

rbenv -v

##update gem
sudo gem update --system

#update Library in gem 
sudo gem update
