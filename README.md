# aurpkg
A simple and light automated installer for AUR packages.<br>
<br>
### Installing / Updating
aurpkg can now be easily installed from AUR:<br>
```
# git clone --depth=1 https://aur.archlinux.org/aurpkg.git
# cd aurpkg
# makepkg -s
# pacman -U $(ls | grep '.tar.xz')
```
### Uninstalling
To uninstall aurpkg you can use pacman just like with any other package:<br>
```
# pacman -R aurpkg
```
<br>
Type `aurpkg -h` to get help.