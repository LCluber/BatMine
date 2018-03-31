
:: use this file to run your own startup commands
:: use  in front of the command to prevent printing the command

:: call "%GIT_INSTALL_ROOT%/cmd/start-ssh-agent.cmd"
:: set "PATH=%CMDER_ROOT%\vendor\whatever;%PATH%"
@echo on
set FOLDER=C:\Users\username\ethminer\bin\
set POOL1=musicoin.nomnom.technology:9999
set POOL2=musicoin2.nomnom.technology:9999
set WALLET=0x69593a8875894bed5665a71d8bd0fdd9980cac93
set WORKERNAME=WorkerName
set CONFIG=-U -SP 1 --farm-recheck 200
set CMD=ethminer -S %POOL1% -FS %POOL2% -O %WALLET%.%WORKERNAME% %CONFIG%
cd %FOLDER%
%CMD%
