#!/bin/bash
#prend une capture d'écran et la met en presse-papier
path=$(dirname $0)
image=capscr.png
import -window root $path/$image && $path/imgclip $path/$image

