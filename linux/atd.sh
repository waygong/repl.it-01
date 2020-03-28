ps aux | grep [a]td || sudo /etc/init.d/atd start
echo "sleep 2; export DISPLAY=:0; leafpad" | at now