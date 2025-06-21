:: Arquivo .bat que recomprime gráficos comprimidos, previamente dumpados.
@echo off
echo ==Recomprimindo graficos comprimidos==

echo Logo da tela-titulo da equipe colonel
del ".\Graficos\Recomprimidos\Logo tela-titulo equipe colonel.gba"
copy ".\Graficos\Editados\Logo tela-titulo equipe colonel.gba" ".\Graficos\Recomprimidos\"
.\Ferramentas\lzss.exe -evn ".\Graficos\Recomprimidos\Logo tela-titulo equipe colonel.gba"

echo Logo da tela-titulo da equipe protoman
del ".\Graficos\Recomprimidos\Logo tela-titulo equipe protoman.gba"
copy ".\Graficos\Editados\Logo tela-titulo equipe protoman.gba" ".\Graficos\Recomprimidos\"
.\Ferramentas\lzss.exe -evn ".\Graficos\Recomprimidos\Logo tela-titulo equipe protoman.gba"

::echo Graficos de backgrounds
::cd ".\Ferramentas\bg-graphic-unpacker\"
::call remontar.bat
::cd "..\..\"