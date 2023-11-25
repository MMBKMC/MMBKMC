@echo off
:1
color a
echo Y/N (answer in only yes/no)
set /p input=
if /i %input%==Yes goto play
if /i %input%==No goto exit
if /i not %input%== Yes,no goto 1

:play
echo Snake
timeout 1
cls
echo 	Snake
timeout 1
cls
echo		Snake
echo			Snake
timeout 1
cls
echo				Snake
timeout 1
cls
echo					Snake
timeout 1
cls
echo						Snake
timeout 1
cls
echo							Snake
timeout 1
cls
echo								Snake
timeout 1
cls
echo									Snake
timeout 1
cls
echo										Snake
timeout 1
cls
echo                                            Snake
timeout 1
cls
echo                                                Snake
timeout 1
cls
echo                                                    Snake
timeout 1
cls
echo                                                        Snake
timeout 1
cls 
echo see you lator
pause
exit
:hate
echo why
echo you just got hated
timeout 3
pause
exit