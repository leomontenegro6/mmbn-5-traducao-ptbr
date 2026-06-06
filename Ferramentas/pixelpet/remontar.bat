@echo off
:: Remontando gráfico do "Higsby's", no Bairro ACDC
php .\tileset_repacker.php 33220 tc
php .\tileset_repacker.php 3321C tp
php .\tilemap_repacker.php 33228 tc
php .\tilemap_repacker.php 33224 tp
copy ".\data\img-033220-tc.bin" "..\..\Graficos\Editados\BGs\Bairro ACDC - Higsbys (TC).gba"
move ".\data\tm-033228-tc.bin" "..\..\Graficos\Editados\BGs\Bairro ACDC - Higsbys (TC) (tm).gba"
copy ".\data\img-03321C-tp.bin" "..\..\Graficos\Editados\BGs\Bairro ACDC - Higsbys (TP).gba"
move ".\data\tm-033224-tp.bin" "..\..\Graficos\Editados\BGs\Bairro ACDC - Higsbys (TP) (tm).gba"

:: Remontando gráfico de dentro da Loja do Higsby, no Bairro ACDC.