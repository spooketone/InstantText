@echo off
title InstantText
:txt
set /p txt="Type here:"
echo %txt%>%CD%\%random%text.txt
pause>nul
goto :txt