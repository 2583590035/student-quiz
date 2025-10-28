@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo 正在启动学生信息题库...
echo.
echo 请在浏览器地址栏中输入以下地址：
echo.
echo http://localhost:8000/quiz.html
echo.
echo 按 Ctrl+C 可以关闭服务器
echo.
python -m http.server 8000
