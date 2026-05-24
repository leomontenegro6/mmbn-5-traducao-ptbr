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

; Editando tilemap do Menu PET, pra aumentar o tamanho do "SubChips" e do "Salvar"
.org MenuPet1PastaTM1
    .stringn 0x9B,0xF2,0x9C,0xF2,0x9D,0xF2,0xA0,0xF2,0xA0,0xF2,0xA0,0xF2,0x9A,0xF2
.org MenuPet1PastaTM2
    .stringn 0xA1,0xF2,0xA2,0xF2,0xA3,0xF2,0xA0,0xFA,0xA0,0xFA,0xA0,0xFA,0x9A,0xFA
.org MenuPet1SubChipsTM1
    .stringn 0xA6,0xF2,0xA7,0xF2,0xA8,0xF2,0xA9,0xF2,0x9E,0xF2,0xA0,0xF2,0x9A,0xF2
.org MenuPet1SubChipsTM2
    .stringn 0xAA,0xF2,0xAB,0xF2,0xAC,0xF2,0xAD,0xF2,0xA4,0xF2,0xA0,0xFA,0x9A,0xFA
.org MenuPet1SalvarTM1
    .stringn 0xD6,0xF2,0xD7,0xF2,0xD8,0xF2,0x9F,0xF2,0xA0,0xF2,0xA0,0xF2,0x9A,0xF2
.org MenuPet1SalvarTM2
    .stringn 0xD9,0xF2,0xDA,0xF2,0xDB,0xF2,0xA5,0xF2,0xA0,0xFA,0xA0,0xFA,0x9A,0xFA

; Tela de seleção de chips, entre turnos de batalhas.
.org Arm
    .incbin "Graficos/Editados/Arm.gba"
.org ArmChangeNoData
    .incbin "Graficos/Editados/Arm Change No Data.gba"
.org ChipSelect
    .incbin "Graficos/Editados/Chip Select.gba"
.org UniteBlock
    .incbin "Graficos/Editados/Unite Block.gba"
.org Shuffle
    .incbin "Graficos/Editados/Shuffle.gba"
.org Tactics
    .incbin "Graficos/Editados/Tactics.gba"

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

; Gráfico exibido após ativar uma armadilha.
.org Trap1
    .incbin "Graficos/Editados/Trap1.gba"  
.org Trap2
    .incbin "Graficos/Editados/Trap2.gba" 
.org Trap3
    .incbin "Graficos/Editados/Trap3.gba"
.org Trap4
    .incbin "Graficos/Editados/Trap4.gba"

; Gráficos e tilemaps das telas de fóruns
.org NewForuns
    .incbin "Graficos/Editados/New (foruns).gba"

; Gráficos inseridos no final da rom, em sua maioria comprimidos.
; Catalogando ponteiros dos gráficos.
.org PonteiroLogoTelaTitulo
    .dw LogoTelaTitulo + 0x80000000
.org PonteirosNomesTelaTitulo1
    .dw NomesTelaTitulo1 + 0x80000000
.org PonteirosNomesTelaTitulo2
    .dw NomesTelaTitulo2 + 0x80000000
.org PonteiroSubmenus1
    .dw Submenus + 0x80000000
.org PonteiroSubmenus2
    .dw Submenus + 0x80000000
.org PonteiroSubmenus3
    .dw Submenus + 0x80000000
.org PonteiroSubmenus4
    .dw Submenus + 0x80000000
.org PonteiroSubmenus5
    .dw Submenus + 0x80000000
.org PonteiroSubmenus6
    .dw Submenus + 0x80000000
.org PonteiroSubmenus7
    .dw Submenus + 0x80000000
.org PonteiroSubmenus8
    .dw Submenus + 0x80000000
.org PonteiroSubmenus9
    .dw Submenus + 0x80000000
.org PonteiroSubmenus10
    .dw Submenus + 0x80000000
.org PonteiroSubmenus11
    .dw Submenus + 0x80000000
.org PonteiroSubmenus12
    .dw Submenus + 0x80000000
.org PonteiroSubmenus13
    .dw Submenus + 0x80000000
.org PonteiroSubmenus14
    .dw Submenus + 0x80000000
.org PonteiroSubmenus15
    .dw Submenus + 0x80000000
.org PonteiroSubmenus16
    .dw Submenus + 0x80000000
.org PonteiroEditarPasta1TM1
    .dw EditarPastaTM1 + 0x80000000
.org PonteiroEditarPasta2TM1
    .dw EditarPastaTM2 + 0x80000000
.org PonteiroEditarPasta2TM2
    .dw EditarPastaTM2 + 0x80000000
.org PonteiroSubchipsTM
    .dw SubchipsTM + 0x80000000
.org PonteiroColecaoTM
    .dw ColecaoTM + 0x80000000
.org PonteiroMegamanMegatiroTM
    .dw MegamanMegatiroTM + 0x80000000
.org PonteiroMegamanPastaTM
    .dw MegamanPastaTM + 0x80000000
.org PonteiroMegamanProgramaTM
    .dw MegamanProgramaTM + 0x80000000
.org PonteiroCustomizadorNaviTM
    .dw CustomizadorNaviTM + 0x80000000
.org PonteiroTempoDeLutaTM
    .dw TempoDeLutaTM + 0x80000000
.org PonteiroCustomizacaoTM1
    .dw CustomizacaoTM + 0x80000000
.org PonteiroCustomizacaoTM2
    .dw CustomizacaoTM + 0x80000000
.org PonteiroEmailNoImage1
    .dw EmailNoImage + 0x80000000
.org PonteiroEmailNoImage2
    .dw EmailNoImage + 0x80000000
.org PonteiroItensTM
    .dw ItensTM + 0x80000000
.org PonteiroSalvarTM
    .dw SalvarTM + 0x80000000
.org PonteiroRedeTM1
    .dw RedeTM1 + 0x80000000
.org PonteiroRedeTM2
    .dw RedeTM2 + 0x80000000
.org PonteiroTrocaDeChipsTM
    .dw TrocaDeChipsTM + 0x80000000
.org PonteiroTrocaDeProgramasTM
    .dw TrocaDeProgramasTM + 0x80000000
.org PonteiroTrocarChipTM
    .dw TrocarChipTM + 0x80000000
.org PonteiroTrocarProgramaTM
    .dw TrocarProgramaTM + 0x80000000
.org PonteiroChipTrader
    .dw ChipTrader + 0x80000000
.org PonteiroMapData
    .dw MapData + 0x80000000
.org PonteiroMapDataTM
    .dw MapDataTM + 0x80000000
.org PonteiroInformation
    .dw Information + 0x80000000
.org PonteiroSort1
    .dw Sort + 0x80000000
.org PonteiroSort2
    .dw Sort + 0x80000000
.org PonteiroSort3
    .dw Sort + 0x80000000
.org PonteiroSortTM1
    .dw SortTM + 0x80000000
.org PonteiroSortTM2
    .dw SortTM + 0x80000000
.org PonteiroSortTM3
    .dw SortTM + 0x80000000
.org PonteiroSelecting1
    .dw Selecting + 0x80000000
.org PonteiroSelecting2
    .dw Selecting + 0x80000000
.org PonteiroSelecting3
    .dw Selecting + 0x80000000
.org PonteiroOkYesNoWait1
    .dw OkYesNoWait + 0x80000000
.org PonteiroOkYesNoWait2
    .dw OkYesNoWait + 0x80000000
.org PonteiroOkYesNoWait3
    .dw OkYesNoWait + 0x80000000
.org PonteiroMoveRemove1
    .dw MoveRemove + 0x80000000
.org PonteiroMoveRemove2
    .dw MoveRemove + 0x80000000
.org PonteiroNewEmails
    .dw NewEmails + 0x80000000
.org PonteiroNomesLocalidadesMapa1
    .dw NomesLocalidadesMapa + 0x80000000
.org PonteiroNomesLocalidadesMapa2
    .dw NomesLocalidadesMapa + 0x80000000
.org PonteiroBugfragsLoja
    .dw BugfragsLoja + 0x80000000
.org PonteiroZennyBugfrags
    .dw ZennyBugfrags + 0x80000000
.org PonteiroItemsLoja1
    .dw ItemsLoja + 0x80000000
.org PonteiroItemsLoja2
    .dw ItemsLoja + 0x80000000
.org PonteiroTelasForuns
    .dw TelasForuns + 0x80000000
.org PonteiroTelasForunsTM
    .dw TelasForunsTM + 0x80000000
.org PonteiroGameOver
    .dw GameOver + 0x80000000
.org PonteiroGameOverTM
    .dw GameOverTM + 0x80000000

; Inserindo gráficos no final da rom
.if versao == 1
    .orga filesize("Mega Man Battle Network 5 - Equipe ProtoMan (BR).gba")
.elseif versao == 0
    .orga filesize("Mega Man Battle Network 5 - Equipe Colonel (BR).gba")
.endif
.align

LogoTelaTitulo:
    .if versao == 1
        .lz77gba "Graficos/Editados/Logo tela-titulo (EP).gba"
    .elseif versao == 0
        .lz77gba "Graficos/Editados/Logo tela-titulo (EC).gba"
    .endif
    .align

NomesTelaTitulo1:
    .if versao == 1
        .lz77gba "Graficos/Editados/Nomes tela-titulo 1 (EP).gba"
    .elseif versao == 0
        .lz77gba "Graficos/Editados/Nomes tela-titulo 1 (EC).gba"
    .endif
    .align

NomesTelaTitulo2:
    .lz77gba "Graficos/Editados/Nomes tela-titulo 2.gba"
    .align

Submenus:
    .lz77gba "Graficos/Editados/Submenus.gba"
    .align

EditarPastaTM1:
    .lz77gba "Graficos/Editados/Editar Pasta (tm).gba"
    .align

EditarPastaTM2:
    .lz77gba "Graficos/Editados/Editar Pasta 2 (tm).gba"
    .align

SubchipsTM:
    .lz77gba "Graficos/Editados/Subchips (tm).gba"
    .align

ColecaoTM:
    .lz77gba "Graficos/Editados/Colecao (tm).gba"
    .align

MegamanMegatiroTM:
    .lz77gba "Graficos/Editados/Mega Buster (tm).gba"
    .align

MegamanPastaTM:
    .lz77gba "Graficos/Editados/Folder (tm).gba"
    .align

MegamanProgramaTM:
    .lz77gba "Graficos/Editados/Progrm (tm).gba"
    .align

CustomizadorNaviTM:
    .lz77gba "Graficos/Editados/Customizador de Navi (tm).gba"
    .align

TempoDeLutaTM:
    .lz77gba "Graficos/Editados/Tempo de Luta (tm).gba"
    .align

CustomizacaoTM:
    .lz77gba "Graficos/Editados/Customizacao (tm).gba"
    .align

EmailNoImage:
    .lz77gba "Graficos/Editados/No Image.gba"
    .align

ItensTM:
    .lz77gba "Graficos/Editados/Itens (tm).gba"
    .align

SalvarTM:
    .lz77gba "Graficos/Editados/Salvar (tm).gba"
    .align

RedeTM1:
    .lz77gba "Graficos/Editados/Rede (tm).gba"
    .align

RedeTM2:
    .lz77gba "Graficos/Editados/Rede 2 (tm).gba"
    .align

TrocaDeChipsTM:
    .lz77gba "Graficos/Editados/Troca de Chips (tm).gba"
    .align

TrocaDeProgramasTM:
    .lz77gba "Graficos/Editados/Troca de Programas (tm).gba"
    .align

TrocarChipTM:
    .lz77gba "Graficos/Editados/Trocar Chip (tm).gba"
    .align

TrocarProgramaTM:
    .lz77gba "Graficos/Editados/Trocar Programa (tm).gba"
    .align

ChipTrader:
    .lz77gba "Graficos/Editados/Chip Trader.gba"
    .align

MapData:
    .lz77gba "Graficos/Editados/Map Data.gba"
    .align

MapDataTM:
    .lz77gba "Graficos/Editados/Map Data (tm).gba"
    .align    

Information:
    .lz77gba "Graficos/Editados/Information.gba"
    .align

Sort:
    .lz77gba "Graficos/Editados/Sort (ID ABC etc).gba"
    .align

SortTM:
    .lz77gba "Graficos/Editados/Sort (ID ABC etc) (tm).gba"
    .align

Selecting:
    .lz77gba "Graficos/Editados/Selecting.gba"
    .align

OkYesNoWait:
    .lz77gba "Graficos/Editados/Ok Yes No Wait.gba"
    .align

MoveRemove:
    .lz77gba "Graficos/Editados/Move Remove.gba"
    .align

NewEmails:
    .lz77gba "Graficos/Editados/New (emails).gba"
    .align

NomesLocalidadesMapa:
    .lz77gba "Graficos/Editados/Nomes Localidades Mapa.gba"
    .align

BugfragsLoja:
    .lz77gba "Graficos/Editados/Bugfrags (loja).gba"
    .align

ZennyBugfrags:
    .lz77gba "Graficos/Editados/Zenny Bugfrags.gba"
    .align

ItemsLoja:
    .lz77gba "Graficos/Editados/Items (loja).gba"
    .align

TelasForuns:
    .lz77gba "Graficos/Editados/Telas Foruns.gba"
    .align

TelasForunsTM:
    .lz77gba "Graficos/Editados/Telas Foruns (tm).gba"
    .align

GameOver:
    .lz77gba "Graficos/Editados/Game Over.gba"
    .align

GameOverTM:
    .lz77gba "Graficos/Editados/Game Over (tm).gba"
    .align

.close
