@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo ==========================================
echo  奶龙格斗 本地网页版
echo  自己玩： http://localhost:8099/
echo  同一 WiFi 的朋友： http://本机IP:8099/
echo  查看本机IP： ipconfig
echo  关闭这个黑窗口即停止服务
echo ==========================================
start "" http://localhost:8099/
python -m http.server 8099
