# Cowfetch
Fetch program written in shell, forked from [Cat-fetch-reborn](https://github.com/jhonnyrice/cat-fetch) by [JhonnyRice](https://github.com/jhonnyrice), and using the cow from cowsay.

## Features
* All the info of neofetch
* Good WM detection (but not by me bc I suck lol)
* moo

## Screenshots

![Cowfetch on Linux Mint](https://github.com/bradeythedev/cowfetch/blob/8dc99ff455271fcc6821019eef4368d4b63afc9d/Screenshot1.png)

## Usage
Flags and options (more to come, but only these for now)
```
-h  Show the help, license and about menus
-s  Don't print software info
-i  Don't print hardware info
-c  Show the available colours
-d  Debugging mode
```

## Install
To install cowfetch, open a terminal and type the following (make sure you have the ability to use sudo)
```
git clone https://github.com/bradeythedev/cowfetch
cd cowfetch
sudo make install
```

## Uninstall
To uninstall the program open a terminal and type the following
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
- [ ] Cowfetchposix
- [ ] DE
- [ ] Terminal
- [ ] Theme
- [ ] Icons
- [ ] Config file for fancy colours (sick)
- [ ] Config file for configurable cow (sick**er**)
