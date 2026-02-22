; Script de inserção de gráficos na rom, na versão Equipe Colonel
.gba

.if versao == 1
    .include "Asm/offsets_graficos_equipe_protoman.asm"
    .open "Mega Man Battle Network 5 - Equipe ProtoMan (BR).gba", 0x08000000
.elseif versao == 0
    .include "Asm/offsets_graficos_equipe_colonel.asm"
    .open "Mega Man Battle Network 5 - Equipe Colonel (BR).gba", 0x08000000
.endif

; Gráficos descomprimidos, em seus respectivos offsets.
; Fontes dos textos acentuadas.
.org FonteTextosVwf
    .incbin "Graficos/Editados/Fonte textos (VWF).gba"
.org FonteTextos
    .incbin "Graficos/Editados/Fonte textos.gba"
.org FonteTextosSombra
    .incbin "Graficos/Editados/Fonte textos sombra.gba"

; Fonte grande negritada, usadas em diversos menus e telas.
.org FonteGrande
    .incbin "Graficos/Editados/Fonte grande.gba"

; Nome "Licenciado pela Nintendo", antes da tela-título.
.org LicenciadoPelaNintendo
    .incbin "Graficos/Editados/Licenciado pela Nintendo.gba"

; Menus, ao apertar Start.
.org MenuPET1
    .incbin "Graficos/Editados/Menu PET 1.gba"
.org MenuPET2
    .incbin "Graficos/Editados/Menu PET 2.gba"

; Tela de seleção de chips, entre turnos de batalhas.
.org Arm
    .incbin "Graficos/Editados/Arm.gba"
.org ArmChangeNoData
    .incbin "Graficos/Editados/Arm Change No Data.gba"
.org ChipSelect
    .incbin "Graficos/Editados/Chip Select.gba"
.org UniteBlock
    .incbin "Graficos/Editados/Unite Block.gba"

; Gráficos exibidos durante as batalhas.
.org Pause
    .incbin "Graficos/Editados/Pause.gba"
.org LorR
    .incbin "Graficos/Editados/L or R.gba"

; Nomes de chip de boost de ataque.
.org AttackPlus30
    .incbin "Graficos/Editados/Attack Plus 30.gba"
.org AttackPlusX
    .incbin "Graficos/Editados/Attack Plus X.gba"

; Gráficos inseridos no final da rom, em sua maioria comprimidos.
; Catalogando ponteiros dos gráficos.
.org PonteiroLogoTelaTitulo
    .dw LogoTelaTitulo + 0x80000000
.org PonteirosNomesTelaTitulo1
    .dw NomesTelaTitulo1 + 0x80000000
.org PonteirosNomesTelaTitulo2
    .dw NomesTelaTitulo2 + 0x80000000

; Inserindo gráficos no final da rom
.if versao == 1
    .orga filesize("Mega Man Battle Network 5 - Equipe ProtoMan (BR).gba")
.elseif versao == 0
    .orga filesize("Mega Man Battle Network 5 - Equipe Colonel (BR).gba")
.endif
.align

LogoTelaTitulo:
    .if versao == 1
        .lz77gba "Graficos/Editados/Logo tela-titulo equipe protoman.gba"
    .elseif versao == 0
        .lz77gba "Graficos/Editados/Logo tela-titulo equipe colonel.gba"
    .endif
    .align

NomesTelaTitulo1:
    .lz77gba "Graficos/Editados/Nomes tela-titulo 1.gba"
    .align

NomesTelaTitulo2:
    .lz77gba "Graficos/Editados/Nomes tela-titulo 2.gba"
    .align

.close
