#!/bin/bash
#prend une capture d'écran de la fenêtre active et la met en presse-papier
path=$(dirname $0)
image=capwin.png
progclip=imgclip.sh
import -frame $path/$image && $path/$progclip $path/$image

