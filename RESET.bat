@echo off
cd /d %~dp0
rmdir /s /q Intermediate
rmdir /s /q Binaries
rmdir /s /q .vscode
rmdir /s /q DerivedDataCache
rmdir /s /q .vs
del /q Platformer.sln
del /q Platformer.code-workspace
pause