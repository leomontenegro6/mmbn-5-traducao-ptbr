@echo off
:: Convertendo sprite dos nomes de localidades, comprimido.
php .\convert.php ".\data\Nomes Localidades Mapa.dmp"
copy ".\data\Nomes Localidades Mapa.gba" "..\..\Graficos\Editados\Nomes Localidades Mapa.gba"
del ".\data\Nomes Localidades Mapa.gba"