# Cowfetch
Fetch program written in shell, forked from [Cat-fetch-reborn](https://github.com/jhonnyrice/cat-fetch) by [JhonnyRice](https://github.com/jhonnyrice), and using the cow from cowsay.

## Features
* All the info of neofetch
* Good WM detection (but not by me bc I suck lol)
* moo

## Screenshots

Doesn't work *yet*

## Usage
To use the program you'll need to know these options:
```
-m		Adds more info, like the system architecture and graphic session(X11 or WAYLAND) to the output
-d		Adds your dark color palette to the output
-b		Adds your bright color palette to the output
-c		Adds both your dark and bright color palette to the output
-a		Adds all of the above
-h		Shows this help message
```

## Install
Clone the repo and use make to automatically install the program:
```
git clone https://github.com/bradeythedev/cowfetch
cd cowfetch
sudo make install
```
If it bricks your install or something, *you have been warned*, therefore not my fault ¯\\_(ツ)_/¯

## Uninstall
To uninstall the program run:
```
sudo make uninstall
```

## Contributors
[Me](https://github.com/bradeythedev/) Owner of this fork

Guy who made cowsay (I'll find a link eventually)

[JhonnyRice](https://github.com/JhonnyRice/) Owner of Cat-fetch-reborn

[Francicoria](https://github.com/Francicoria/) Wrote half of the code

[SpyLima](https://github.com/SpyLima) Created the install.sh

[Viper](https://github.com/viperML) Suggested using a makefile instead of install.sh

[Kazoku](https://github.com/K4zoku) Perfected the wm detection scipt, adding wayland support and making it way shorter

[Alberto Salvia Novella](es20490446e.wordpress.com) Created the original Xorg WM detection script

## Notes
Uses some GNU core utils and xprop to work.

This program is licensed under the GPLv3 license.

If you encounter any issue or want a feature to be added please open an issue on this GitHub page (and on https://github.com/JhonnyRice/cat-fetch to contribute to something useful)

## TODO
whoops, looked like I forked this at a bad time lol
- [x] OS
- [x] WM
- [x] Shell
- [x] Uptime
- [x] Kernel
- [x] Arch
- [x] Graphic Session
- [x] CPU
- [x] RAM
- [x] GPU
- [x] Terminal
- [ ] Current Time & date (???)
- [ ] Terminal Font
- [ ] DE (separated from WM)
- [ ] GTK Theme
- [ ] GTK Icons
- [x] Resolution
- [ ] Host
- [x] Disk Usage
- [x] Packages (experimental)
