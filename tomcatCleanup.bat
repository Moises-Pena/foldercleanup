@echo off
setlocal enabledelayedexpansion

set "targetDir=C:\Users\Moises\Desktop\tomcat"

for /d %%i in ("%targetDir%\apache-tomcat-9.0.65*") do (
    echo Deleting "%%i"
    rmdir /s /q "%%i"
)

for /d %%i in ("%targetDir%\apache-tomcat-7*") do (
    echo Deleting "%%i"
    rmdir /s /q "%%i"
)

for /d %%i in ("%targetDir%\apache-tomcat-8*") do (
    echo Deleting "%%i"
    rmdir /s /q "%%i"
)

endlocal
