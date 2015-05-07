@echo off

echo ExDatis 2015
echo Simple BackUp using Firebird gbak tool
echo ----------------------------------------

gbak -g -v -user exdatis -password Fpc2806967 d:\exdatis\prjm.fdb d:\prjm\sql\prjm.fbk

pause