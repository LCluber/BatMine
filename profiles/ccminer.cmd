:: use this file to run your own startup commands
:: use  in front of the command to prevent printing the command

:: call "%GIT_INSTALL_ROOT%/cmd/start-ssh-agent.cmd"
:: set "PATH=%CMDER_ROOT%\vendor\whatever;%PATH%"
@echo on
set FOLDER=C:\Users\username\ccminer\
set POOL=stratum+tcp://monerohash.com:3333
set WALLET=46JjT4wgMJL9JGkNpsZAuke2oGYEQziBzBGBiPTShudJiA11NX4TqaxGuHZYG4yqGCPrgYH7qQE5YUV8xefymrFHGzJReBT
set PASSWORD=x
set LAUNCH=8x40
set CMD=ccminer -o %POOL% -u %WALLET% -p %PASSWORD% -l %LAUNCH%
cd %FOLDER%
%CMD%
