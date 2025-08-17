@size 6

script 0 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A CYBER-ESCOTILHA
	ESTÁ ATIVADA DEVIDD
	À INUNDAÇÃO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NÃO HÁ ACESSO ALÉM
	DAQUI. POR FAVOR,
	DÊ MEIA-VOLTA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS... NÃO ME PARECE
	QUE VOCÊ IRÁ FAZER
	ISSO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU LHE CONTARIA COMO
	PASSAR POR AQUI, MAS
	EU NÃO SEI...
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUER PERGUNTAR MESMO
	ASSIM?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Fale!\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Não precisa!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 1,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	textSpeed
		delay = 2
	"""
	CERTEZA...?
	EU DIRIA QUE É MELHOR
	PERGUNTAR, MAS...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	textSpeed
		delay = 2
	"TUDO BEM..."
	keyWait
		any = false
	clearMsg
	"""
	A CHAVE QUE ABRE
	A CYBER-ESCOTILHA
	FICA NA BASE DA
	"""
	keyWait
		any = false
	clearMsg
	"""
	RAMPA PRÓXIMA A ELA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS A PARTE INFERIOR 
	DA RAMPA ESTÁ
	SUBMERSA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	DEBAIXO D'ÁGUA, A
	BARRA DE OXIGÊNIO À
	DIREITA DA TELA IRÁ
	"""
	keyWait
		any = false
	clearMsg
	"""
	CAIR. SE CHEGAR A ZERO,
	OS SEUS PV COMEÇARÃO
	A CAIR TAMBÉM.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SE O SEU OXIGÊNIO
	ACABAR QUANDO VOCÊ
	SÓ TIVER 1 PV,
	"""
	keyWait
		any = false
	clearMsg
	"""
	O SISTEMA DE SEGURANÇA
	DA ÁREA IRÁ ABORTAR
	TUDO E TE TIRAR DE LÁ.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ENTENDEU TUDO ATÉ
	AGORA?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" Aham\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Explique de novo\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Já pode parar"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 3,
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	textSpeed
		delay = 2
	"""
	AH... MAS AINDA TEM
	TANTA COISA QUE EU
	QUERIA CONTAR.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SE MUDAR DE IDEIA,
	PODE VIR ME PERGUNTAR
	DE NOVO.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	textSpeed
		delay = 2
	"""
	CERTO, VOU REPASSAR
	TUDO DE NOVO...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A CHAVE QUE ABRE
	A CYBER-ESCOTILHA
	FICA NA BASE DA
	"""
	keyWait
		any = false
	clearMsg
	"""
	RAMPA PRÓXIMA A ELA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS A PARTE INFERIOR 
	DA RAMPA ESTÁ
	SUBMERSA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	DEBAIXO D'ÁGUA, A
	BARRA DE OXIGÊNIO À
	DIREITA DA TELA IRÁ
	"""
	keyWait
		any = false
	clearMsg
	"""
	CAIR. SE CHEGAR A ZERO,
	OS SEUS PV COMEÇARÃO
	A CAIR TAMBÉM.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SE O SEU OXIGÊNIO
	ACABAR QUANDO VOCÊ
	SÓ TIVER 1 PV,
	"""
	keyWait
		any = false
	clearMsg
	"""
	O SISTEMA DE SEGURANÇA
	DA ÁREA IRÁ ABORTAR
	TUDO E TE TIRAR DE LÁ.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E AGORA?
	ENTENDEU?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Entendi\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Explique de novo"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 3,
			jump = 2,
			jump = continue
		]
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	textSpeed
		delay = 2
	"""
	CERTO.
	ENTÃO, SEGUINDO...
	"""
	keyWait
		any = false
	clearMsg
	"""
	NA ÁGUA, VOCÊ ACHARÁ
	BOLHAS, REDEMOINHOS E
	CORRENTEZAS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	TOCAR NAS BOLHAS
	RESTAURARÁ O SEU
	OXIGÊNIO,
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS, SE VOCÊ FOR PEGO
	EM UM REDEMOINHO,
	PERDERÁ OXIGÊNIO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SE ENCOSTAR EM UMA
	CORRENTEZA, ELA LHE
	EMPURRARÁ.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS VOCÊ PODE USAR O
	DIRECIONAL CONTRA A
	CORRENTE E RESISTIR.
	"""
	keyWait
		any = false
	clearMsg
	"""
	PORÉM, ISSO GASTA
	BASTANTE OXIGÊNIO.
	TOME MUITO CUIDADO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	PERTO DA CHAVE, HÁ
	UM DISPOSITIVO DE
	EMERGÊNCIA QUE PODERÁ
	"""
	keyWait
		any = false
	clearMsg
	"""
	LEVÁ-LO DE VOLTA A UM
	LOCAL SEGURO. USE-O
	COM SABEDORIA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ENTENDEU ATÉ AGORA?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Entendi\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Explique de novo"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 5,
			jump = 4,
			jump = continue
		]
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	textSpeed
		delay = 2
	"""
	TUDO BEM, VAMOS
	REPASSAR TUDO...
	"""
	keyWait
		any = false
	clearMsg
	"""
	NA ÁGUA, VOCÊ ACHARÁ
	BOLHAS, REDEMOINHOS E
	CORRENTEZAS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	TOCAR NAS BOLHAS
	RESTAURARÁ O SEU
	OXIGÊNIO,
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS, SE VOCÊ FOR PEGO
	EM UM REDEMOINHO,
	PERDERÁ OXIGÊNIO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SE ENCOSTAR EM UMA
	CORRENTEZA, ELA LHE
	EMPURRARÁ.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS VOCÊ PODE USAR O
	DIRECIONAL CONTRA A
	CORRENTE E RESISTIR.
	"""
	keyWait
		any = false
	clearMsg
	"""
	PORÉM, ISSO GASTA
	BASTANTE OXIGÊNIO.
	TOME MUITO CUIDADO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	PERTO DA CHAVE, HÁ
	UM DISPOSITIVO DE
	EMERGÊNCIA QUE PODERÁ
	"""
	keyWait
		any = false
	clearMsg
	"""
	LEVÁ-LO DE VOLTA A UM
	LOCAL SEGURO. USE-O
	COM SABEDORIA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E ENTÃO?
	ENTENDEU AGORA?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Entendi\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Explique de novo"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 5,
			jump = 4,
			jump = continue
		]
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	textSpeed
		delay = 2
	"""
	ÓTIMO! ISSO É TUDO
	O QUE EU TINHA PARA
	FALAR.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SE QUISER REPASSAR
	TUDO DE NOVO, É SÓ
	VIR FALAR COMIGO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU EXPLICO QUANTAS
	VEZES VOCÊ QUISER.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ENFIM...
	BOA SORTE!
	"""
	keyWait
		any = false
	end
}
