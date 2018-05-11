@echo off

setlocal

set file="%~dp0\Obnovlyator-2018.05.10.ospx"

call opm install -f %file%

pause