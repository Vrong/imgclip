#!/bin/bash
#prend une capture d'écran d'une zone sélectionnée et la met en presse-papier
path=$(dirname $0)
image=capcrop.png
import $path/$image && $path/imgclip $path/$image

