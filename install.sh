cd ~
git clone https://github.com/gstux/aurpkg
cd aurpkg
mv ~/aurpkg/aurpkg /bin
mv ~/aurpkg/aurpkg-config /bin
chmod +x /bin/aurpkg
chmod +x /bin/aurpkg-config
cd ~
rm -rf ~/aurpkg
aurpkg-config
echo "done"