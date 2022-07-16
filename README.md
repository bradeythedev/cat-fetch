# Cowfetch
Fetch program written in shell, forked from [Cat-fetch-reborn](https://github.com/jhonnyrice/cat-fetch) by [JhonnyRice](https://github.com/jhonnyrice), and using the cow from cowsay. Cowfetch includes:
* All the info of neofetch
* Good WM detection (but not by me bc I suck lol)
* moo

## Screenshots

![Cowfetch on Linux Mint](https://github.com/bradeythedev/cowfetch/blob/8dc99ff455271fcc6821019eef4368d4b63afc9d/Screenshot1.png)

## Install
### Latest release (recommended)
Select the releases tab on the side and follow the instructions for the latest release.

Alternatively, you can enter the "Releases" folder, then enter the folder of the latest release and manually download "cowfetch" and "Makefile". Then open a terminal in the containing folder of the latter once downloaded, and type `sudo make install`.

Congratulations! Cowfetch is now installed and you can brag about it to all your friends.

### Latest commit
```
git clone https://github.com/bradeythedev/cowfetch
cd cowfetch
sudo make install
```
Congratulations! The best and dodgiest fetch out there is now installed on your system!

## Usage
Flags and options
```
-h  Show the help, license and about menus
-s  Don't print software info
-i  Don't print hardware info
-c  Show the available colours
-d  Debugging mode
```

## Uninstall
To uninstall the program open a terminal and type `sudo make uninstall`.

## Notes
Uses some GNU core utils and xprop to work.

This program is licensed under the GPLv3 license.

If you encounter any issue or want a feature to be added please open an issue on this GitHub page (and on https://github.com/JhonnyRice/cat-fetch if you wish)

## TODO
Key: **Priority**, Next in line, *In doubt*

- [ ] **Fix GPU fetching**
- [ ] DE
- [ ] Terminal
- [ ] *Theme*
- [ ] *Icons*
- [ ] *Config file for fancy colours (sick)*
- [ ] *Config file for configurable cow (sicker)*

## Contributors
[Me](https://github.com/bradeythedev/) Owner of this fork

Guy who made cowsay (I'll find a link eventually)

[JhonnyRice](https://github.com/JhonnyRice/) Owner of Cat-fetch-reborn

[Francicoria](https://github.com/Francicoria/) Wrote half of the code

[SpyLima](https://github.com/SpyLima) Created the install.sh

[Viper](https://github.com/viperML) Suggested using a makefile instead of install.sh

[Kazoku](https://github.com/K4zoku) Perfected the wm detection scipt, adding wayland support and making it way shorter

[Alberto Salvia Novella](es20490446e.wordpress.com) Created the original Xorg WM detection script
