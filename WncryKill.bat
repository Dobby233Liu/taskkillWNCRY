echo off
title Wncry-Kill
taskkill /f /im wcry.exe
taskkill /f /im taskdl.exe
taskkill /f /im @WanaDecryptor@.exe
start WncryKill.bat
