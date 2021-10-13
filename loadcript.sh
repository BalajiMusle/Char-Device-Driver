#!/bin/sh

sudo insmod charDev.ko
# can thay doi major dua vao log de phu hop voi thiet bi
sudo mknod /dev/charDev c 249 0
sudo chmod 777 /dev/charDev
