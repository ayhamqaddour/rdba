# rdba
printf "Check Out My Channel While Waiting- https://www.youtube.com/channel/UCc26ZgG4vv6q9MJT5qsCccg" >&2
{
sudo useradd -m AYHAM1
sudo adduser AYHAM1 sudo
echo 'AYHAM1:3012' | sudo chpasswd
sed -i 's/\/bin\/sh/\/bin\/bash/g' /etc/passwd
sudo apt-get update
wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb
sudo dpkg --install chrome-remote-desktop_current_amd64.deb
sudo apt install --assume-yes --fix-broken
sudo DEBIAN_FRONTEND=noninteractive \
apt install --assume-yes xfce4 desktop-base
sudo bash -c 'echo "exec /etc/X11/Xsession /usr/bin/xfce4-session" > /etc/chrome-remote-desktop-session'  
sudo apt install --assume-yes xscreensaver
sudo systemctl disable lightdm.service
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg --install google-chrome-stable_current_amd64.deb
sudo apt install --assume-yes --fix-broken
sudo apt install nautilus nano -y 
sudo apt-get install unrar
sudo apt -y install obs-studio
sudo apt install build-essential debhelper ruby \
  libbz2-dev liblzo2-dev zlib1g-dev libmagic-dev \
  libflac-dev libogg-dev libvorbis-dev \
  libboost-dev  libboost-filesystem-dev \
  libboost-date-time-dev libboost-system-dev \
  qt5-default qtbase5-dev qtbase5-dev-tools qtmultimedia5-dev \
  nlohmann-json-dev libgtest-dev libfmt-dev libcmark-dev \
  pkg-config po4a docbook-xsl xsltproc
curl -O https://mkvtoolnix.download/sources/mkvtoolnix-53.0.0.tar.xz
tar xJf mkvtoolnix-53.0.0.tar.xz
cd mkvtoolnix-53.0.0
cp -R packaging/debian debian
dpkg-buildpackage -b -uc -us
sudo adduser AYHAM1 chrome-remote-desktop
} &> /dev/null &&
printf "\nSetup Completed " >&2 ||
printf "\nError Occured " >&2
printf '\nCheck https://remotedesktop.google.com/headless  Copy Command Of Debian Linux And Paste Down\n'
read -p "Paste Here: " CRP
su - AYHAM1 -c """$CRP"""
printf 'Check https://remotedesktop.google.com/access/ \n'
printf 'Your SUDO Pasword Is 3012 \n'
