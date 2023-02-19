pkill -9 picom pipewire pipewire-pulse redshift firefox playerctld
playerctld &
picom &
pipewire &
pipewire-pulse &
xinput set-prop 'SINOWEALTH Game Mouse' 'libinput Accel Speed' -1
feh --bg-fill /home/alex/Pictures/wallpapers/background
redshift -l 44.31:23.80 &
firefox &
qbittorrent &
while xsetroot -name "vol: $(wpctl get-volume @DEFAULT_SINK@ | cut -d ' ' -f 2) $(date +%d.%m.%Y\ %H:%M)"
do
	sleep 5
done &
exec dbus-run-session dwm
