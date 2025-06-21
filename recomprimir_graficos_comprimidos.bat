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

echo Nomes da tela-titulo
del ".\Graficos\Recomprimidos\Nomes tela-titulo 1.gba"
copy ".\Graficos\Editados\Nomes tela-titulo 1.gba" ".\Graficos\Recomprimidos\"
.\Ferramentas\lzss.exe -evn ".\Graficos\Recomprimidos\Nomes tela-titulo 1.gba"
del ".\Graficos\Recomprimidos\Nomes tela-titulo 2.gba"
copy ".\Graficos\Editados\Nomes tela-titulo 2.gba" ".\Graficos\Recomprimidos\"
.\Ferramentas\lzss.exe -evn ".\Graficos\Recomprimidos\Nomes tela-titulo 2.gba"

::echo Graficos de backgrounds
::cd ".\Ferramentas\bg-graphic-unpacker\"
::call remontar.bat
::cd "..\..\"