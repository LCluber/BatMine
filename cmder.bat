@echo on
set CURRENTFOLDER=%~dp0
set CMDERFOLDER=C:\Program Files\cmder_mini
set MINER=xmrMiner
echo f | xcopy /s /y /f "%CURRENTFOLDER%profiles\%MINER%.cmd" "%CMDERFOLDER%\config\user-profile.cmd"
