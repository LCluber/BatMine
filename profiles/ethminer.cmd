:: use this file to run your own startup commands
:: use  in front of the command to prevent printing the command

:: call "%GIT_INSTALL_ROOT%/cmd/start-ssh-agent.cmd"
:: set "PATH=%CMDER_ROOT%\vendor\whatever;%PATH%"

:: In case of memory problems : 
:: - https://www.geeksinphoenix.com/blog/post/2016/05/10/how-to-manage-windows-10-virtual-memory.aspx
:: - 24 GB for 6 GPUs
:: - setx GPU_MAX_ALLOC_PERCENT 100
:: - setx GPU_SINGLE_ALLOC_PERCENT 100

@echo on
set FOLDER=C:\Users\username\ethminer\bin\
set POOL=http://noobpool.com:8888
set WALLET=0x69593a8875894bed5665a71d8bd0fdd9980cac93
set WORKERNAME=Worker2
set CONFIG=-U
set CMD=ethminer -F %POOL%/%WALLET%/%WORKERNAME% %CONFIG%
cd %FOLDER%
%CMD%
