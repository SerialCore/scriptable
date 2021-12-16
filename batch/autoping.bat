@echo off

:ping
	ping www.baidu.com
	choice /t 900 /d y /n >nul
	
goto ping
