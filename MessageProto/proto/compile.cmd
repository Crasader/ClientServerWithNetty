@echo off
rem ��proto�ļ�ת����.cs�ļ�
set SRC_DIR=./
set DST_DIR=../generated
If Not Exist "%DST_DIR%" MD "%DST_DIR%"
protoc -I=%SRC_DIR% --csharp_out=%DST_DIR% message.proto
echo ת���ɹ�
pause