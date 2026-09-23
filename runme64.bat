@echo off
cd %~dp0
call setup\setup.cmd
call msys2\msys2_shell.cmd -ucrt64 -mintty -no-start %*
