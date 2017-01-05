sudo apt install -y lib32z1
sudo apt install -y lib32ncurses5
sudo apt install -y lib32stdc++6 
sudo apt install -y libappindicator1 libindicator7

wget http://fr.archive.ubuntu.com/ubuntu/pool/main/g/gst-plugins-base0.10/libgstreamer-plugins-base0.10-0_0.10.36-1_amd64.deb
wget http://fr.archive.ubuntu.com/ubuntu/pool/universe/g/gstreamer0.10/libgstreamer0.10-0_0.10.36-1.5ubuntu1_amd64.deb
sudo dpkg -i libgstreamer*.deb

sudo apt install -y curl

sudo add-apt-repository ppa:graphics-drivers/ppa
sudo apt update
