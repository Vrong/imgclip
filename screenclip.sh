#!/bin/bash
#prend une capture d'écran et la met en presse-papier
path=$(dirname $0)
image=capscr.png
progclip=imgclip.sh
import -window root $path/$image && $path/$progclip $path/$image

