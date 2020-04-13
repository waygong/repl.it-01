# online guide: https://crontab.guru/
# remember to add a empty line in the last line (use "crontab -e" to edit)
ps aux | grep [c]ron || sudo /etc/init.d/cron start # you can add it to the LAST line of ~/.bashrc
# edit
## crontab -e 
# show
## crontab -l 
# example: (do NOT run with your line notify token here for safety!!!)
## 00 00-08/1 * * * curl -X POST -H 'Authorization: Bearer yourLINEnotifyTOKEN ' -F "message=【每天00點到08點】整點報時$(date +\%F\ \%T)" https://notify-api.line.me/api/notify
## 50 09 06 04 * [[ "$(date +\%Y)" == "2020" ]] && curl -X POST -H 'Authorization: Bearer yourLINEnotifyTOKEN ' -F "message=【只執行一次】目前時間 $(date +\%F\ \%T)" https://notify-api.line.me/api/notify

# cf. automation - CRON job to run on the last day of the month - Stack Overflow https://stackoverflow.com/questions/6139189