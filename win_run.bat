title ����΢����ͬ�����籨 - [������]
@echo off
color 0a
cls
:start
python ./weibo.py
ping localhost -n 60 > nul
goto :start