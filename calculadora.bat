@echo off
Title Calculadora

:start
cls
echo Calculadora
echo.
set /p MATH=Equacion? 

set /a RESULT=%MATH%

cls

Title Resultado: %RESULT%
Echo Resultado

echo.

echo %RESULT%

pause > nul

GOTO start