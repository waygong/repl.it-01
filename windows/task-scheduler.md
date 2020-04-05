* cf1. 9 ways to start the Task Scheduler in Windows (all versions) | Digital Citizen https://www.digitalcitizen.life/ways-start-task-scheduler-windows
  * 3. Open the Task Scheduler by using the Run window (all Windows versions)

``` batch
taskschd
rem testchd.msc
pause
```

* cf2. [Windows] 設定排程執行腳本 | 阿輝的零碎筆記 - 點部落 https://dotblogs.com.tw/grayyin/2016/11/18/140041
* cf3. [How to schedule a Batch File to run automatically on Windows 10](https://www.thewindowsclub.com/how-to-schedule-batch-file-run-automatically-windows-7)
* cf4. [Windows 10工作排程器不會自動執行的解決辦法](http://slashlook.com/archive2017/20171101.html)
* cf5. [工作排程器內的工作在更換執行身分後就無法執行..](https://social.technet.microsoft.com/Forums/zh-TW/d5284e0b-51c9-48b5-acfb-ff41419e2d88/24037203162549031243221202083930340240372031622312263562556322?forum=windowsserver2008zhcht)
* cf6. [windows - How to check if a process is running via a batch script - Stack Overflow](https://stackoverflow.com/questions/162291/how-to-check-if-a-process-is-running-via-a-batch-script)

``` bash
rem need to try
tasklist /FI "IMAGENAME eq myapp.exe" 2>NUL | find /I /N "myapp.exe">NUL
if "%ERRORLEVEL%"=="0" echo Program is running
```
