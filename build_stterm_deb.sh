# install pre-requisites
sudo apt-get -y install libx11-dev libxft-dev libxext-dev

# clone latest stterm
cd
git clone git://git.suckless.org/st

# install
cd st
sudo make clean install

# command for st: stterm
# open maximized with this hack: stterm -g 300x300
sudo ln -s /usr/local/bin/st /usr/bin/stterm
