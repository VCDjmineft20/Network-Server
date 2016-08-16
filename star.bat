@echo off
java -Xms512M -Xmx1G -XX:MaxPermSize=128M -XX:+UseConcMarkSweepGC -jar craftbukkit-1.8.8.jar
pause