:: use this file to run your own startup commands
:: use  in front of the command to prevent printing the command

:: call "%GIT_INSTALL_ROOT%/cmd/start-ssh-agent.cmd"
:: set "PATH=%CMDER_ROOT%\vendor\whatever;%PATH%"
@echo on
set FOLDER=C:\Users\username\claymore\
set POOL1=stratum+tcp://eu.ubiqpool.io:8008
set WALLET=0x69593a8875894bed5665a71d8bd0fdd9980cac93
set WORKERNAME=WorkerName
set CONFIG=-epsw x -allcoins 1 -allpools 1
set CMD=EthDcrMiner64.exe -epool %POOL1% -ewal %WALLET% %CONFIG% -eworker %WORKERNAME%
cd %FOLDER%
setx GPU_FORCE_64BIT_PTR 0
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100
%CMD%
