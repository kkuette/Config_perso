# Basics

sudo apt-get -y install git
sudo apt-get -y install terminator
sudo apt-get -y install zsh
sudo apt-get -y install gcc
sudo apt-get -y install curl
sudo apt-get -y install vim
sudo apt-get -y install libcupti-dev

# Python install

sudo apt-get -y install python3-pip
sudo pat-get -y python3-tk
sudo pip3 install --upgrade pip
sudo pip3 install --upgrade pandas
sudo pip3 install --upgrade h5py
sudo pip3 install --upgrade numpy
sudo pip3 install --upgrade matplotlib
sudo pip3 install --upgrade xlrd

# Add Nvidia repository

sudo add-apt-repository ppa:graphics-drivers/ppa 

# Add Cuda repository

curl https://developer.download.nvidia.com/compute/cuda/repos/ubuntu1604/x86_64/cuda-repo-ubuntu1604_8.0.61-1_amd64.deb
sudo dpkg -i cuda-repo-ubuntu1604_8.0.61-1_amd64.deb

# Moving Cudnn installer

cp Cudnn.sh ~/Téléchargements



sh configs.sh
