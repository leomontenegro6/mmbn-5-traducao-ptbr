; Script de inserção de gráficos na rom, na versão Equipe Colonel
.gba

.open "Mega Man Battle Network 5 - Equipe Colonel (BR).gba", 0x08000000

; Gráficos descomprimidos, em seus respectivos offsets.
; Fontes dos textos acentuadas.
.org 0x080426BC
    .incbin "Graficos/Editados/Fonte textos (VWF).gba"
.org 0x086C2804
    .incbin "Graficos/Editados/Fonte textos.gba"
.org 0x086BB7A4
    .incbin "Graficos/Editados/Fonte textos sombra.gba"

; Fonte grande negritada, usadas em diversos menus e telas.
.org 0x086CCD44
    .incbin "Graficos/Editados/Fonte grande.gba"

; Nome "Licenciado pela Nintendo", antes da tela-título.
.org 0x086D9E90
    .incbin "Graficos/Editados/Licenciado pela Nintendo.gba"

; Gráficos inseridos no final da rom, em sua maioria comprimidos.
; Catalogando ponteiros dos gráficos.
.org 0x08030848
    .dw logo_tela_titulo + 0x80000000
.org 0x08030830
    .dw nomes_tela_titulo1 + 0x80000000
.org 0x08030818
    .dw nomes_tela_titulo2 + 0x80000000

; Inserindo gráficos no final da rom
.orga filesize("Mega Man Battle Network 5 - Equipe Colonel (BR).gba")
.align

logo_tela_titulo:
    .incbin "Graficos/Recomprimidos/Logo tela-titulo equipe colonel.gba"
    .align

nomes_tela_titulo1:
    .incbin "Graficos/Recomprimidos/Nomes tela-titulo 1.gba"
    .align

nomes_tela_titulo2:
    .incbin "Graficos/Recomprimidos/Nomes tela-titulo 2.gba"
    .align

.close
