killall -q polybar
echo "---" | tee -a /tmp/polybar-additional.log
polybar additional >>/tmp/polybar-additional.log
