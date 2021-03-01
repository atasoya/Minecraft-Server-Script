# Minecraft-Server-Script

firt run
```
sudo apt-get install git
```
to install git for cloning the repository

----

run 
```
git clone https://github.com/atasoya/Minecraft-Server-Script.git
```
to clone repository

----

run 

```
chmod +x main.sh
```
to make bash file executable  

----

finally run 

```
sudo ./main.sh
```
to run script

----

after script stops run  (change ramAmount)

```
java -Xmx{ramAmount}G -Xms{ramAmount}G -jar minecraft_server.1.16.5.jar nogui
```
