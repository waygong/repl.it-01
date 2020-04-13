ps aux | grep [a]td || sudo /etc/init.d/atd start # you can add it to the LAST line of ~/.bashrc
# sudo apt install leafpad
echo 'sleep 2; export DISPLAY=:0; zenity --info --text "STRING"' | at now

# Reference
  # [Ubuntu Linux 桌面送通知訊息 | Tsung's Blog](https://blog.longwin.com.tw/2013/11/ubuntu-linux-desktop-send-message-2013/)