cd ~
git clone https://github.com/gstux/aurpkg
cd aurpkg
sudo mv ~/aurpkg/aurpkg /bin
sudo mv ~/aurpkg/aurpkg-install /bin
sudo mv ~/aurpkg/aurpkg-config /bin
sudo chmod +x /bin/aurpkg
sudo chmod +x /bin/aurpkg-install
sudo chmod +x /bin/aurpkg-config
cd ~
rm -rf ~/aurpkg
aurpkg-config
