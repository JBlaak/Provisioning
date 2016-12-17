#!/bin/sh

sudo apt install -y ruby-full 
sudo gem install sass
sudo gem install jekyll jekyll-sass rouge
sudo apt install -y filezilla

# Virtual frame buffer
sudo apt install -y xvfb

# For external file watching
sudo sh -c "echo fs.inotify.max_user_watches = 524288 >> /etc/sysctl.conf"

# Sublime!
wget "https://download.sublimetext.com/sublime-text_build-3126_amd64.deb"
sudo dpkg -i sublime-text_build-3126_amd64.deb
rm sublime-text_build-3126_amd64.deb

# Some fonts
wget --output-document=fonts.zip https://www.dropbox.com/sh/92sp64zou2hnbj4/AABVopCxhXRWU1p3EjmwcQ8Ya?dl=1
unzip fonts.zip -d ~/.fonts
rm fonts.zip
wget --output-document=fonts.zip https://www.dropbox.com/sh/wv42w5zxb19ibfz/AABYJOJcSxbRnwE-ZufwqYINa?dl=1
unzip fonts.zip -d ~/.fonts
rm fonts.zip

# Hack font
sudo apt install -y fonts-hack-ttf
