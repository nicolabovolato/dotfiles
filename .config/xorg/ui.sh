# Start compositor
picom &

# Change Keyboard map
setxkbmap it

# Set Mouse pointer
echo 'Xcursor.theme: Adwaita' | xrdb -merge
xsetroot -cursor_name left_ptr
unclutter --timeout 2 &

# Start menu bar
~/.config/polybar/launch.sh &

# Set wallpaper
nitrogen --restore &

# Load terminal styles
xrdb -merge .config/urxvt/.Xresources
