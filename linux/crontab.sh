# online guide: https://crontab.guru/
# remember to add a empty line in the last line (use "crontab -e" to edit)
ps aux | grep [c]ron || sudo /etc/init.d/cron start
