[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] || return
echo
#read -p "Start Xorg[y/n]? " -n 1 -r
#echo
#if [[ $REPLY =~ ^[yn]$ ]]
#then
exec startx
#fi
