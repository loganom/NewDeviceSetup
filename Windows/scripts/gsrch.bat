:: Search google for something
:: opens a new tab with the search
:: usage: gsrch <query>
@echo off
setlocal enabledelayedexpansion

set engine=https://www.google.com/search?q=
set space=+
set query=

call :argactionstart %*

start chrome %engine%%query%
goto :eof

:argactionstart
if -%1-==-- goto argactionend
set query=%query%%space%%1
shift
goto argactionstart
:argactionend

endlocal
