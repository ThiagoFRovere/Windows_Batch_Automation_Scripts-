@echo off
net start w32time
w32tm /config /manualpeerlist:"pool.ntp.br" /syncfromflags:manual /update
w32tm /resync /force
net stop w32time
net start w32time

