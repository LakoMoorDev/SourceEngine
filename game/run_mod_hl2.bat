@echo off

set cmd_line=-console -sw -noborder -game mod_hl2

start "" bin\win32\SourceEngine.exe %cmd_line%
echo bin\win32\SourceEngine.exe %cmd_line%

timeout 5