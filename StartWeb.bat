@echo off
echo Starting website server...
cd /d C:\Users\rs\Desktop\WEBSITE
start firefox http://localhost:8000
python -m http.server 8000
pause