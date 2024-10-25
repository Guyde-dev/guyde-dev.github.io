@echo off
set /p "id=Id: "
curl %id% > test.txt
