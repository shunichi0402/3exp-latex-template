@echo off
setlocal

REM �t�H���g�f�B���N�g���̃p�X
set "FONT_DIR=%windir%\Fonts"

REM �o�b�`�t�@�C���̂���f�B���N�g������� font �t�H���_���w��
set "DEST_DIR=%~dp0font"

REM font �t�H���_���Ȃ���΍쐬
if not exist "%DEST_DIR%" (
    mkdir "%DEST_DIR%"
)

REM �t�H���g�t�@�C�����R�s�[
copy "%FONT_DIR%\CENTURY.TTF" "%DEST_DIR%"
copy "%FONT_DIR%\msgothic.ttc" "%DEST_DIR%"
copy "%FONT_DIR%\msmincho.ttc" "%DEST_DIR%"

echo �t�H���g�̃R�s�[���������܂����B
endlocal
pause
