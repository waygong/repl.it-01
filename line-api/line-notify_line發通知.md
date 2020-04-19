* 參考: [自建 LINE Notify 訊息通知 - OXXO.STUDIO](https://www.oxxostudio.tw/articles/201806/line-notify.html)
  * 在這邊設定: https://notify-bot.line.me/my/
* [LINE Notify](https://notify-bot.line.me/doc/en/)
* 1. 避免在螢幕顯示 token or 被 history 紀錄 token 的方法: 搭配 read 使用
  * `# read -s -p "enter pwd: " yourLINEnotify && curl -X POST -H "Authorization: Bearer $yourLINEnotify " -F "message=【test】current date-and-time is: $(date +\%F\ \%T)" https://notify-api.line.me/api/notify`
  * `[ -z "${yourLINEnotify}" ] && echo "(execute it on your local environment for safety！！！)" && read -s -p "enter pwd: (please do NOT input here！！！)" yourLINEnotify
curl -X POST -H "Authorization: Bearer $yourLINEnotify " -F "message=【test】current date-and-time is: $(date +\%F\ \%T)" https://notify-api.line.me/api/notify`
  * `# unset $yourLINEnotify`
* 2. 查詢 token 使用量
  * `curl -D - -H "Authorization: Bearer xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx" https://notify-api.line.me/api/status`
  * 參考: [上手 LINE Notify 不求人：一行代碼都不用寫的推播通知方法 | The Will Will Web](https://blog.miniasp.com/post/2020/02/17/Go-Through-LINE-Notify-Without-Any-Code)
  
