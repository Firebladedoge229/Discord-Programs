@echo off
echo Press any key to clear the Discord cache.
pause
cd %appdata%
cd Discord
cd Cache
del f_*
echo Deleted.