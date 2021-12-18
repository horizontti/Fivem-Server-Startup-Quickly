@echo off
Echo RG START
@RD /S /Q "C:/Users/Administrator/Desktop/DefaultRP/server/crashes"
Echo Crashes delete
@RD /S /Q "C:/Users/Administrator/Desktop/DefaultRP/data/cache"
Echo Cache delete
Echo City opened
"C:/Users/Administrator/Desktop/DefaultRP/server//FXServer.exe" +set serverProfile "default"
pause
