@echo off
echo 1: class #1
set /p ZOOMLINK="Enter 1-3: "
if %ZOOMLINK% == 1 (echo Starting class #1)
if %ZOOMLINK% == 1 (start [YOURBROWSER CHROME/FIREFOX/ETC.] [ZOOM PROTOCOL LINK])
echo You can scale this infinitely
pause