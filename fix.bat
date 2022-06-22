@echo off
Echo Please Wait...
Echo Save your Work Now Please.
pause
sfc /scannow
Dism /Online /Cleanup-Image /RestoreHealth
sfc /scannow
Echo Restart?
pause
Echo Are You Sure?
pause
Echo Are You Really Sure?
pause
shutdown -r -t 10 -c "Pls Save Your Work Now In 10 Sec