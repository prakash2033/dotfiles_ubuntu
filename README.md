# dotfiles
This repo contains my Ubuntu 20.04 dotfiles which i use for my suckless dwm environment.

## Colored Emoji Icons on Dwm, DMenu, St in Ubuntu 20.04
Install below packages
```
sudo apt install dh-autoreconf libx11-dev libxinerama-dev libxft-dev xutils-dev fonts-noto-color-emoji
```
then clone the repo or download the zip
```
git clone https://github.com/uditkarode/libxft-bgra
cd libxft-bgra
sh autogen.sh --sysconfdir=/etc --prefix=/usr --mandir=/usr/share/man
```
now you need to remove the old version of libxft:
```
sudo apt remove libxft2
```
now install the compiled one:
```
sudo make install
```
you may have to kill -9 -1 or reboot your system

## Screenshots
![Alt text](/screenshots/2021-04-30-160401_1920x1080_scrot.png?raw=true "Home Screen with wallpaper")
![Alt text](/screenshots/2021-04-30-160708_1920x1080_scrot.png?raw=true "Home Screen with st terminal and neofetch")

## Credits
- [Reddit Post](https://www.reddit.com/r/suckless/comments/l3a2yg/ubuntudebian_icons_in_dwm_status_bar_and_dmenu/)
- [LukeSmith - Colored Characters and Emoji in dmenu and dwm](https://www.youtube.com/watch?v=0QkByBugq_4)
