:: use this file to run your own startup commands
:: use  in front of the command to prevent printing the command

:: call "%GIT_INSTALL_ROOT%/cmd/start-ssh-agent.cmd"
:: set "PATH=%CMDER_ROOT%\vendor\whatever;%PATH%"
@echo on
set FOLDER=C:\Users\usernames\claymore\
set POOL1=musicoin.nomnom.technology:9999
set WALLET=0x69593a8875894bed5665a71d8bd0fdd9980cac93
set WORKERNAME=WorkerName
set CONFIG=-epsw x -allpools 1 -allcoins 1
set CMD=EthDcrMiner64.exe -epool %POOL1% -ewal %WALLET% %CONFIG% -eworker %WORKERNAME%
cd %FOLDER%
%CMD%
