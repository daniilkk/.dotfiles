killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

for m in $(polybar --list-monitors | cut -d":" -f1); do
    MONITOR=$m polybar --reload gruvbox &
done

# MONITOR="eDP1" polybar --reload gruvbox &

#polybar gruvbox & 
