#!/bin/bash

#java -server -XX:+UseG1GC -Xmx6G -Xms4G -Dsun.rmi.dgc.server.gcInterval=2147483646 -XX:+UnlockExperimentalVMOptions -XX:G1NewSizePercent=20 -XX:G1ReservePercent=20 -XX:MaxGCPauseMillis=25 -XX:G1HeapRegionSize=32M -jar forge-1.12.2-14.23.5.2860.jar nogui

java -server -Xmx4G -XX:+UseConcMarkSweepGC -XX:+UseParNewGC -XX:+CMSIncrementalPacing -XX:MaxPermSize=256M -XX:+AggressiveOpts -jar forge-1.12.2-14.23.5.2860.jar nogui
