@echo off
:: Convertendo sprite dos nomes de localidades, comprimido.
php .\convert.php ".\data\Nomes Localidades Mapa.dmp"
copy ".\data\Nomes Localidades Mapa.gba" "..\..\Graficos\Editados\Nomes Localidades Mapa.gba"
del ".\data\Nomes Localidades Mapa.gba"

:: Copiando sprite do "MoveCam/Back/Phase/TargetPhase" para a pasta de gráficos editados.
copy ".\data\MoveCam Back Phase TargetPhase.dmp" "..\..\Graficos\Editados\MoveCam Back Phase TargetPhase.gba"

:: Convertendo sprite do "Player Phase/Darkloid Phase", comprimido.
php .\convert.php ".\data\Player Phase Darkloid Phase.dmp"
copy ".\data\Player Phase Darkloid Phase.gba" "..\..\Graficos\Editados\Player Phase Darkloid Phase.gba"
del ".\data\Player Phase Darkloid Phase.gba"