ps aux | grep [a]td || sudo /etc/init.d/atd start # you can add it to the LAST line of ~/.bashrc
# sudo apt install leafpad
echo "sleep 2; export DISPLAY=:0; leafpad" | at now