@echo off
:: Inserindo backgrounds do ACDC, baseado nos PNGs editados.
.\PixelPet.exe Run-Script .\insert_acdc1_tc.ppl
php .\split_tileset.php 033220 tc
del ".\data\td-033220-tc.bin"

.\PixelPet.exe Run-Script .\insert_acdc1_tp.ppl
php .\split_tileset.php 03321C tp
del ".\data\td-03321C-tp.bin"

:: Inserindo backgrounds dos fundos da loja do Higsby, baseado nos PNGs editados.
.\PixelPet.exe Run-Script .\insert_higsby2_tc.ppl
php .\split_tileset.php 033274 tc
del ".\data\td-033274-tc.bin"

.\PixelPet.exe Run-Script .\insert_higsby2_tp.ppl
php .\split_tileset.php 033270 tp
del ".\data\td-033270-tp.bin"