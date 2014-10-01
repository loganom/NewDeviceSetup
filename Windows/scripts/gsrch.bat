:: Search google for something
:: opens a new tab with the search
:: must put query in quotes
:: usage: gsrch "query"
@echo off
setlocal enabledelayedexpansion

set engine=https://www.google.com/search?q=

start chrome %engine%%1

endlocal
