#!/bin/bash

# change these values as you need
nameapp=minecraft # the name of your file .desktop usually the same as appname
type=Application # you can leave this line as it is
comm=java -jar /home/wolfaurman/.minecraft/TL_legacy.jar # the command to run your file, it can be a binary, jar, etc
pathtoicon=/home/wolfaurman/.minecraft/mine.png # the path to your icon
terminal=false # you can leave this line as it is
categ=Games; # category where the application will be located. Be sure to write with ;
key=mine;minecraft;tlauncher;tl;TL; # the words by which the search will be made. It is also written through ;
appname=Minecraft # the display name of your application
genericappname=test # generic name, often the same as appname
comm=che # comment, you can not change 

# don't change it
echo '[Desktop Entry]
"Type"='$type'",
"Exec"='$comm'",
"Icon='$pathtoicon'"
"Terminal='$terminal'"
"Categories='$categ'"
"Keywords='$key'"
"Name='$appname'"
"GenericName='$genericappname'"
"Comment='$comm'"
' >> ~/.local/share/applications/$nameapp.desktop