@ECHO OFF
setlocal ENABLEEXTENSIONS
if NOT DEFINED REDECLIPSE_PATH set REDECLIPSE_PATH=%~dp0
if NOT DEFINED REDECLIPSE_BINARY set REDECLIPSE_BINARY=redeclipse_server
call redeclipse.bat
endlocal
