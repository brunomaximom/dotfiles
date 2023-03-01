xrdb -merge ~/.Xresources
xinput set-prop "Elan Touchpad" "libinput Tapping Enabled" 1
light -S 10
/usr/lib/policykit-1-gnome/polkit-gnome-authentication-agent-1 &
xsct 4500
xrandr --output "eDP" --set "scaling mode" "Full aspect"
ctwm
