@echo off
setlocal

set "FONT_DIR=%windir%\Fonts"

set "DEST_DIR=%~dp0font"

if not exist "%DEST_DIR%" (
    mkdir "%DEST_DIR%"
)

copy "%FONT_DIR%\CENTURY.TTF" "%DEST_DIR%"
copy "%FONT_DIR%\msgothic.ttc" "%DEST_DIR%"
copy "%FONT_DIR%\msmincho.ttc" "%DEST_DIR%"

endlocal
pause
