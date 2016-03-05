@title Chatter - Created By Rohit Kumar & color F2
 :A
@Cls
@echo off & break off & @setlocal enabledelayedexpansion			
@echo.
@echo.
@echo.
@echo			A Chatting Software by Rohit Kumar
@echo.
@echo.
@echo.
 echo MESSENGER
 set /p n=User's IP address:
 set /p m=Type your Message:
 net send %n% %m%
 Pause
 Goto A