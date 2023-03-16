#!/bin/sh

#set speed
SPEED=9600
stty -F /dev/ttyPS1 ispeed $SPEED ospeed $SPEED cs8
stty -F /dev/ttyUSB0 ispeed $SPEED ospeed $SPEED cs8
sleep 1

cat /dev/ttyPS1 >> /home/root/.ttyPS1_tmp &
sleep 1
echo -e "pl uart to self usb test 1" >> /dev/ttyUSB0
sleep 1
TTYPS1_DATA=`cat /home/root/.ttyPS1_tmp`
killall cat

cat /dev/ttyUSB0 >> /home/root/.ttyUSB0_tmp &
sleep 1
echo -e "pl uart to self usb test 2" >> /dev/ttyPS1
sleep 1
TTYUSB0_DATA=`cat /home/root/.ttyUSB0_tmp`
killall cat

echo "$TTYUSB0_DATA"
echo "$TTYPS1_DATA"

if [ "$TTYUSB0_DATA" == "pl uart to self usb test 2" ] && [ "$TTYPS1_DATA" == "pl uart to self usb test 1" ];then
        echo -e "\e[1;32mpl uart to self usb test OK\e[0m"
else
        echo -e "\e[1;31mpl uart to self usb test NG\e[0m"
fi
rm /home/root/.ttyPS1_tmp
rm /home/root/.ttyUSB0_tmp


