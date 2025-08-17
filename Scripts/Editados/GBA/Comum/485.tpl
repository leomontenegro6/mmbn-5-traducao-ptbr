@size 255

script 0 mmbn5 {
	checkFlag
		flag = 444
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 3072
		jumpIfTrue = continue
		jumpIfFalse = 1
	checkLibraryStandard
		lower = 0
		upper = 99
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	EU ABRO A PORTA PARA
	O MUNDO DAS TREVAS...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A ÁREA NEBULA,
	A TERRA DO CAOS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOCÊ DEVE MOSTRAR O
	PODER DE VENCER AS
	TREVAS
	"""
	keyWait
		any = false
	clearMsg
	"""
	E ENCONTRAR 100
	FRAG-S...
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUER QUE EU ABRA A
	PORTA PARA O MUNDO
	DAS TREVAS?
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOCÊ CUMPRE AS
	CONDIÇÕES.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SE ASSIM DESEJAR,
	POSSO ABRIR A PORTA
	DO MUNDO DAS TREVAS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS, UMA VEZ ABERTA,
	VÍRUS, ENLOUQUECIDOS
	PELOS PODERES DAS
	"""
	keyWait
		any = false
	clearMsg
	"""
	TREVAS, IRÃO INFECTAR
	ESTE MUNDO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	DESEJA QUE EU ABRA A
	PORTA PARA A ÁREA
	NEBULA?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGold
	"ENTENDO..."
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	EU ABRO A PORTA PARA
	O MUNDO DAS TREVAS...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A ÁREA NEBULA,
	A TERRA DO CAOS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOCÊ DEVE MOSTRAR O
	PODER DE VENCER AS
	TREVAS
	"""
	keyWait
		any = false
	clearMsg
	"""
	E ENCONTRAR 100
	FRAG-S...
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUER QUE EU ABRA A
	PORTA PARA O MUNDO
	DAS TREVAS?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkFlag
		flag = 578
		jumpIfTrue = 15
		jumpIfFalse = continue
	flagSet
		flag = 578
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"ESPERO QUE ESTEJA\nPRONTO..."
	keyWait
		any = false
	clearMsg
	"UA HA HA HA HA HA!!!"
	keyWait
		any = false
	soundDisableTextSFX
	soundPlay
		track = 228
	flagSet
		flag = 444
	soundEnableTextSFX
	clearMsg
	"""
	A PORTA SE ABRIU.
	PROSSIGA!
	"""
	keyWait
		any = false
	callLiberationStart
		mission = 6
	flagSet
		flag = 287
	flagSet
		flag = 3365
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	DESEJA QUE EU FECHE
	A PORTA PARA A ÁREA
	NEBULA?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = 4,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGold
	"ENTENDO..."
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	POIS BEM...
	FECHAREI A PORTA.
	"""
	keyWait
		any = false
	clearMsg
	"MUUUM!!!"
	keyWait
		any = false
	clearMsg
	"RUAAAAAAH!!!"
	keyWait
		any = false
	clearMsg
	msgClose
	soundDisableTextSFX
	soundPlay
		track = 228
	flagClear
		flag = 444
	wait
		frames = 30
	soundEnableTextSFX
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	OS VÍRUS QUE INFECTA-
	RAM O MUNDO VOLTARAM
	AO MUNDO DAS TREVAS.
	"""
	keyWait
		any = false
	clearMsg
	"UM ÓTIMO DESFECHO..."
	keyWait
		any = false
	flagClear
		flag = 287
	end
}
script 5 mmbn5 {
	checkFlag
		flag = 534
		jumpIfTrue = 8
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Eu sou um dos 5 que
	guardam a porta além
	da Undernet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você precisará passar
	pela nossa provação
	para abrir a porta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tentará desafiá-la?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Já é!\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Espera!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 6,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Então, vejamos se você
	supera nossa provação!
	"""
	keyWait
		any = false
	flagSet
		flag = 571
	flagSet
		flag = 4277
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Entendo. Volte quando
	quiser tentar passar
	pela nossa provação.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	flagSet
		flag = 534
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Bom trabalho.
	Sua força é evidente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você precisa vencer
	todos os cinco para
	abrir a porta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Busque os meus irmãos
	pelo mundo cibernético.
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Você precisa vencer
	todos os cinco para
	abrir a porta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Busque os meus irmãos
	pelo mundo cibernético.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	É esse o limite da sua
	força?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Retorne quando se
	sentir preparado.
	"""
	keyWait
		any = false
	flagClear
		flag = 4277
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	E p-posso ter e-esta
	aparência,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, na verdade, eu
	sou super tímido e
	ansioso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu f-fico muito nervoso
	quando falo com alguém
	pela primeira v-vez.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu imploro...
	Não me deixa mais
	nervoso, não.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que tal eu te dar uma
	informação das boas?
	"""
	keyWait
		any = false
	clearMsg
	"""
	"68799876"
	É um número de loteria.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora, por favor, dá
	uns 6 passos pra trás.
	Tá difícil respirar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se você não se afastar,
	eu VOU desmaiar.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"ESPERO QUE ESTEJA\nPRONTO..."
	keyWait
		any = false
	clearMsg
	"UA HA HA HA HA HA!!!"
	keyWait
		any = false
	soundDisableTextSFX
	soundPlay
		track = 228
	flagSet
		flag = 444
	soundEnableTextSFX
	clearMsg
	"""
	O CAMINHO SE ABRIU.
	PROSSIGA!
	"""
	keyWait
		any = false
	flagSet
		flag = 287
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, eu tô sentindo
	um Poder das Trevas
	absurdo à frente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente vai mesmo
	entrar?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 21,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Beleza, então.
	Vamos nessa, Lan!!
	"""
	keyWait
		any = false
	flagSet
		flag = 4295
	flagSet
		flag = 490
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Entendido!"
	keyWait
		any = false
	clearMsg
	"""
	A gente vai assim que
	cê tiver pronto, Lan!
	"""
	keyWait
		any = false
	end
}
script 220 mmbn5 {
	checkShopStock
		shop = 14
		jumpIfStocked = continue
		jumpIfSoldOut = 222
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Eu troco FragBugs.
	"""
	keyWait
		any = false
	clearMsg
	"Quer trocar?\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 221,
			jump = continue
		]
	startShop
		shop = 14
}
script 221 mmbn5 {
	clearMsg
	"Volte sempre!"
	keyWait
		any = false
	end
}
script 222 mmbn5 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Desculpe, mas está
	tudo esgotado.
	"""
	keyWait
		any = false
	end
}
