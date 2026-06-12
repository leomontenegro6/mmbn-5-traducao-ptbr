@echo off

:: Lendo variáveis de ambiente no .env
FOR /F "eol=# tokens=*" %%i IN (%~dp0.env) DO SET %%i
SET CURRENTDIR=%cd%

set version=Equipe Colonel
IF "%1" == "p" SET version=Equipe ProtoMan
IF "%2" == "vbalink" GOTO vbalink
IF "%2" == "vbalink_boktai2" GOTO vbalink_boktai2
IF "%2" == "nocash" GOTO nocash
IF "%2" == "mesen" GOTO mesen
GOTO mgba

:mgba
start "" "%MGBA_PATH%" "%CURRENTDIR%\Mega Man Battle Network 5 - %version% (BR).gba"
GOTO end

:vbalink
start "" "%VBALINK_PATH%" "%CURRENTDIR%\Mega Man Battle Network 5 - %version% (BR).gba"
start "" "%VBALINK_PATH%" "%CURRENTDIR%\Mega Man Battle Network 5 - %version% (BR).gba"
GOTO end

:vbalink_boktai2
start "" "%VBALINK_PATH%" "%CURRENTDIR%\Mega Man Battle Network 5 - %version% (BR).gba"
start "" "%VBALINK_PATH%" "%BOKTAI2_PATH%"
GOTO end

:nocash
start "" "%NOCASHGBA_PATH%" "%CURRENTDIR%\Mega Man Battle Network 5 - %version% (BR).gba"
GOTO end

:mesen
start "" "%MESEN_PATH%" "%CURRENTDIR%\Mega Man Battle Network 5 - %version% (BR).gba"
GOTO end

:end

