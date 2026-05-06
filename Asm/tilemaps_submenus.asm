.gba

; Tilemap do "Folder Edit", na tela de seleção de pasta
.open "Graficos/Editados/Editar Pasta (tm).gba", 0x08000000
.loadtable "Tabelas/Telas Menus - Nomes Parte Cima.tbl"
.org 0x08000006
    .stringn "(EDITAR PASTA)[23][24][0E][25][0E][25][0E][25][0E][25][0E][25][0E][25][0E]"
.loadtable "Tabelas/Telas Menus - Nomes Parte Baixo.tbl"
.org 0x08000042
    .stringn "(EDITAR PASTA) [30]"
.close

; Tilemap do "Folder Edit", na tela de edição de pasta
.open "Graficos/Editados/Editar Pasta 2 (tm).gba", 0x08000000
.loadtable "Tabelas/Telas Menus - Nomes Parte Cima.tbl"
.org 0x08000006
    .stringn "(EDITAR PASTA)[23][24][0E][25][0E][25][0E][25][0E][25][0E][25][0E][25][0E]"
.loadtable "Tabelas/Telas Menus - Nomes Parte Baixo.tbl"
.org 0x08000042
    .stringn "(EDITAR PASTA) [30]"
.close

; Tilemap do "Subchip", na tela de usar subchips
.open "Graficos/Editados/Subchips (tm).gba", 0x08000000
.loadtable "Tabelas/Telas Menus - Nomes Parte Cima.tbl"
.org 0x08000006
    .stringn "(SUBCHIPS)[23][24][0E][25][0E][25][0E][25][0E][25][0E][25][0E][25][0E][25][0E][25][0E]"
.loadtable "Tabelas/Telas Menus - Nomes Parte Baixo.tbl"
.org 0x08000042
    .stringn "(SUBCHIPS) [30][31][31][31]"
.close

; Tilemap do "Coleção", na tela de usar chips
.open "Graficos/Editados/Colecao (tm).gba", 0x08000000
.loadtable "Tabelas/Telas Menus - Nomes Parte Cima.tbl"
.org 0x08000006
    .stringn "(COLECAO)"
.loadtable "Tabelas/Telas Menus - Nomes Parte Baixo.tbl"
.org 0x08000042
    .stringn "(COLECAO)"
.close