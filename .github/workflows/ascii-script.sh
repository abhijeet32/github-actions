#!/bin/bash
sudo apt-get install cowsay -y
cowsay -f dragon "I have a DRADON... DRACARYS" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra