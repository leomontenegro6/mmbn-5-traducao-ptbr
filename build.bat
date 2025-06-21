:: Arquivo .bat que remonta as roms traduzidas.
@echo off
cls
echo ==Mega Man Battle Network 5
echo Escolha a versao para gerar:
echo c - Equipe Colonel
echo p - Equipe Proto Man
echo s - Sair
choice /c cps

if "%ERRORLEVEL%" == "1" GOTO colonel
if "%ERRORLEVEL%" == "2" GOTO protoman
if "%ERRORLEVEL%" == "3" GOTO exit

GOTO %ERRORLEVEL%
:colonel
echo ==Unindo scripts .tpl avulsos no "script-team-colonel.tpl"
php .\unir_scripts.php c

echo ==Gerando rom traduzida da versao Equipe Colonel.
.\Ferramentas\TextPet.exe run-script insert-team-colonel.tpl

echo ==Aplicando patches extras na rom modificada:==

echo ==Graficos==
call recomprimir_graficos_comprimidos.bat
.\Ferramentas\armips.exe .\Asm\graficos_equipe_colonel.asm

echo ==Expandindo rom para 16mb==
.\Ferramentas\armips.exe .\Asm\expansor_rom.asm -strequ output "Equipe Colonel"

echo Done.
exit

:protoman
echo ==Unindo scripts .tpl avulsos no "script-team-protoman.tpl"
php .\unir_scripts.php p

echo ==Gerando rom traduzida da versao Equipe Proto Man.
.\Ferramentas\TextPet.exe run-script insert-team-protoman.tpl

echo ==Aplicando patches extras na rom modificada:==

echo ==Graficos==
call recomprimir_graficos_comprimidos.bat
.\Ferramentas\armips.exe .\Asm\graficos_equipe_protoman.asm

echo ==Expandindo rom para 16mb==
.\Ferramentas\armips.exe .\Asm\expansor_rom.asm -strequ output "Equipe ProtoMan"

echo Done.
exit

:exit
exit