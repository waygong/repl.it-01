# cf. 自建 LINE Notify 訊息通知 - OXXO.STUDIO https://www.oxxostudio.tw/articles/201806/line-notify.html
# set line-notify group & relative token here: https://notify-bot.line.me/my/
# read -s -p "enter pwd: " yourLINEnotify && curl -X POST -H "Authorization: Bearer $yourLINEnotify " -F "message=【test】current date-and-time is: $(date +\%F\ \%T)" https://notify-api.line.me/api/notify
[ -z "${yourLINEnotify}" ] && echo "(execute it on your local environment for safety！！！)" && read -s -p "enter pwd: (please do NOT input here！！！)" yourLINEnotify
curl -X POST -H "Authorization: Bearer $yourLINEnotify " -F "message=【test】current date-and-time is: $(date +\%F\ \%T)" https://notify-api.line.me/api/notify
# unset $yourLINEnotify