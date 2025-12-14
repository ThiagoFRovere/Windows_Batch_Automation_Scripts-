@echo off
setlocal

rem Caminho da pasta onde o .bat está localizado
set "scriptFolder=%~dp0"

rem Loop em todos os arquivos .ps1 da pasta
for %%F in ("%scriptFolder%*.ps1") do (
    echo Executando %%~nxF...
    powershell.exe -ExecutionPolicy Bypass -NoProfile -File "%%F"
    echo.
)

pause