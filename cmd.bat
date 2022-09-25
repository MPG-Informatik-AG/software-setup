@echo off
title Windows Kommandozeilenaufforderung

ver
echo (c) by Microsoft Corporation, 2019
echo.

:a
set /p c="%cd%>"
%c%
set "c="
goto a