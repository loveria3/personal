@echo off
chcp 65001 >nul
echo.
echo  [알버트 로봇 축구 교안] 여는 중...
echo  수업이 끝날 때까지 이 검은 창을 닫지 마세요.
echo.
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0server.ps1"
