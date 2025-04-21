@echo off
setlocal

REM フォントディレクトリのパス
set "FONT_DIR=%windir%\Fonts"

REM バッチファイルのあるディレクトリを基準に font フォルダを指定
set "DEST_DIR=%~dp0font"

REM font フォルダがなければ作成
if not exist "%DEST_DIR%" (
    mkdir "%DEST_DIR%"
)

REM フォントファイルをコピー
copy "%FONT_DIR%\CENTURY.TTF" "%DEST_DIR%"
copy "%FONT_DIR%\msgothic.ttc" "%DEST_DIR%"
copy "%FONT_DIR%\msmincho.ttc" "%DEST_DIR%"

echo フォントのコピーが完了しました。
endlocal
pause