rem create by sunyan(ysun9621@gmail.com)
set REPOSITORY_PATH=D:\develop\maven_repository
rem ��������...
for /f "delims=" %%i in ('dir /b /s "%REPOSITORY_PATH%\*lastUpdated*"') do (
    del /s /q %%i
)
rem �������
pause 
