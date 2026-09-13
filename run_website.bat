@echo off
title Dhruv Rana Portfolio Server
echo ====================================================
echo  Starting Dhruv Rana Portfolio Server at:
echo  http://localhost:3000
echo ====================================================
start http://localhost:3000
python -m http.server 3000
pause
