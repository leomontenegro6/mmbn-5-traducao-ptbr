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
php .\tileset_repacker.php 33268 tc
php .\tileset_repacker.php 33264 tp
copy ".\data\img-033268-tc.bin" "..\..\Graficos\Editados\BGs\Loja do Higsby - Interior (TC).gba"
copy ".\data\img-033264-tp.bin" "..\..\Graficos\Editados\BGs\Loja do Higsby - Interior (TP).gba"

:: Remontando gráfico dos fundos da loja do Higsby, no Bairro ACDC.
php .\tileset_repacker.php 33274 tc
php .\tileset_repacker.php 33270 tp
php .\tilemap_repacker.php 3327C tc
php .\tilemap_repacker.php 33278 tp
copy ".\data\img-033274-tc.bin" "..\..\Graficos\Editados\BGs\Loja do Higsby - Fundos (TC).gba"
move ".\data\tm-03327C-tc.bin" "..\..\Graficos\Editados\BGs\Loja do Higsby - Fundos (TC) (tm).gba"
copy ".\data\img-033270-tp.bin" "..\..\Graficos\Editados\BGs\Loja do Higsby - Fundos (TP).gba"
move ".\data\tm-033278-tp.bin" "..\..\Graficos\Editados\BGs\Loja do Higsby - Fundos (TP) (tm).gba"