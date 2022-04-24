@echo off

set cmd_line=-console -sw -noborder -game mod_hl2mp

start "" bin\win32\SourceEngine.exe %cmd_line%
echo bin\win32\SourceEngine.exe %cmd_line%

timeout 5