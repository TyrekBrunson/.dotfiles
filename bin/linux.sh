#!/bin/bash

#checkes to see if the operating system is linux

echo uname 

#if [ $name -eq "Linux" ]; then
#retun
#elif [ $Linux -eq "Linux" ]; then

# changes the file. vimrc to bup vimerc:
mkdir .vimrc
mv .vimrc .bup_vimrc
#creates the trash file
mkdir .TRASH

touch vimrc
