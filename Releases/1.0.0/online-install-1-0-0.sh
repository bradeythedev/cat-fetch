mkdir "cowfetch-stable-1-0-0"
cd "cowfetch-stable-1-0-0"
git clone "https://github.com/bradeythedev/cowfetch/blob/f9c3acacfa5cdaae48ed337ed21bb7732effa4d1/Releases/1.0.0/cowfetch"
git clone "https://github.com/bradeythedev/cowfetch/blob/f9c3acacfa5cdaae48ed337ed21bb7732effa4d1/Releases/1.0.0/Makefile"
sudo make install
cd ..
rm -rf "cowfetch-stable-1-0-0"