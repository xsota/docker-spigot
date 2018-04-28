#!/bin/sh

echo eula=${EULA} > /minecraft/app/eula.txt

java -Xms${XMS} -Xmx${XMX} -jar /minecraft/spigot.jar nogui
