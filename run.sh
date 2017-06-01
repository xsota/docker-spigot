#!/bin/sh

echo eula=${EULA} > /minecraft/app/eula.txt

java -jar /minecraft/spigot.jar nogui