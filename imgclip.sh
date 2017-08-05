#!/bin/bash
#prend une capture d'écran d'une zone sélectionnée et la met en presse-papier
path=$(dirname $0)
image=$1
echo $1

xclip -selection clipboard -t image/png $1
