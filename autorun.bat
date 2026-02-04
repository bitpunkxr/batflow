title Autorun Script
@echo off

start "" "C:\Users\irhayeelvis\AppData\Local\Programs\Microsoft VS Code"
@REM start to vs code
start "" "C:\Program Files\Google\Chrome\Application\chrome.exe"
@REM start to google chrome
start "" "C:\Program Files\VideoLAN\VLC\vlc.exe"
@REM start to vlc media player

git init
code .
@REM initialize a git repository and open VS Code in the current directory

closed
@REM close the command prompt window after executing the commands