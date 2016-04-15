sudo yum install -y curl-devel expat-devel gettext-devel openssl-devel zlib-devel perl-ExtUtils-MakeMaker

sudo wget https://www.kernel.org/pub/software/scm/git/git-2.8.1.tar.gz
sudo tar zxfv git-2.8.1.tar.gz
cd git-2.8.1
./configure --prefix=/usr/local
sudo make prefix=/usr/local all
sudo make prefix=/usr/local install
git --version
rm -rf git-2.8.1
