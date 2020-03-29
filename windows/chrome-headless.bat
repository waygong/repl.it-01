rem it cannot be run in repl.it, please copy & run in windows batch
cd "C:\Program Files (x86)\Google\Chrome\Application"
chrome --profile-directory="Profile 1" --headless --disable-gpu --print-to-pdf="D:\123.pdf" https://www.google.com.tw --window-size=1024,768
chrome --profile-directory="Profile 1" --headless --disable-gpu --screenshot="D:\123.png" https://www.google.com.tw --window-size=1024,768
pause