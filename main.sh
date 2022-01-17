#!/bin/bash
mv main.sh ..
sudo apt update
sudo apt install default-jdk
sudo apt install screen
mkdir minecraft
cd minecraft
wget https://launcher.mojang.com/v1/objects/125e5adf40c659fd3bce3e66e67a16bb49ecc1b9/server.jar
mv server.jar minecraft_server.1.16.5.jar
java -Xmx1024M -Xms1024M -jar minecraft_server.1.16.5.jar nogui
while read a; do
    echo ${a//false/true}
done < eula.txt > eula.txt.t
mv eula.txt{.t,}
screen -S "Minecraft server"
