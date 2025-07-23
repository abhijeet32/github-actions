#!/bin/bash
sudo apt-get install cowsay -y
cowsay -f cow "I am a COW... MOOO" >> cow.txt
grep -i "COW" cow.txt
cat cow.txt
ls -ltra