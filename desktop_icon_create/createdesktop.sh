#!/bin/bash

# change these values as you need
nameapp="minecraft" # the name of your file .desktop usually the same as appname
type="Application" # you can leave this line as it is
start="java -jar /home/ikrell/Minecraft/TL_legacy.jar" # the command to run your file, it can be a binary, jar, etc
pathtoicon="/home/ikrell/Minecraft/icon.png" # the path to your icon
terminal="false" # you can leave this line as it is
categ="Games;" # category where the application will be located. Be sure to write with ;
key="mine;minecraft;tlauncher;tl;TL;" # the words by which the search will be made. It is also written through ;
appname="Minecraft" # the display name of your application
genericappname="Minecraft" # generic name, often the same as appname
comm="none" # comment, you can not change 

# don't change it
echo '[Desktop Entry]
Type='$type'
Exec='$start'
Icon='$pathtoicon'
Terminal='$terminal'
Categories='$categ'
Keywords='$key'
Name='$appname'
GenericName='$genericappname'
Comment='$comm'' > ~/.local/share/applications/$nameapp.desktop
