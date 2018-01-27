cd ~
git clone https://github.com/gstux/aurpkg
cd aurpkg
sudo cp ~/aurpkg/aurpkg /bin
sudo cp ~/aurpkg/aurpkg-install /bin
sudo cp ~/aurpkg/aurpkg-config /bin
sudo chmod +x /bin/aurpkg
sudo chmod +x /bin/aurpkg-install
sudo chmod +x /bin/aurpkg-config
cd ~
rm -rf ~/aurpkg
echo "done"
