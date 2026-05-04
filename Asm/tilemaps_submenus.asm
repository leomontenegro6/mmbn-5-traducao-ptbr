.gba

; Editando tilemap dos submenus, na parte de cima das letras
.open "Graficos/Editados/Editar Pasta (tm).gba", 0x08000000

.loadtable "Tabelas/Telas Menus - Nomes Parte Cima.tbl"
.org 0x08000006
    .stringn "(EDITAR PASTA)[23][24][0E][25][0E][25][0E][25][0E][25][0E][25][0E][25][0E]"

.loadtable "Tabelas/Telas Menus - Nomes Parte Baixo.tbl"
.org 0x08000042
    .stringn "(EDITAR PASTA) [30]"

.close

; Editando tilemap dos submenus, na parte de cima das letras
.open "Graficos/Editados/Editar Pasta 2 (tm).gba", 0x08000000

.loadtable "Tabelas/Telas Menus - Nomes Parte Cima.tbl"
.org 0x08000006
    .stringn "(EDITAR PASTA)[23][24][0E][25][0E][25][0E][25][0E][25][0E][25][0E][25][0E]"

.loadtable "Tabelas/Telas Menus - Nomes Parte Baixo.tbl"
.org 0x08000042
    .stringn "(EDITAR PASTA) [30]"

.close