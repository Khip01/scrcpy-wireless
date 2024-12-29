@echo off

echo.
echo This script will disconnect your Android device from adb wirelessly.
echo.

set /p disconnect="Do you want to disconnect your device from adb wirelessly? [Y/N]"

echo.
if /I "%disconnect%" EQU "Y" adb disconnect
if /I "%disconnect%" EQU "N" exit