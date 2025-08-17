@size 10

script 0 mmbn5 {
	checkFlag
		flag = 350
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 349
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 349
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Quem convocou o
	Questionário Rei?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quem convocou o
	Questionário Rei?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Arrisque!
	(No amanhã!)
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tente a sorte!
	(Ela vem!)
	"""
	keyWait
		any = false
	clearMsg
	"""
	Preparar, apontar...
	Questionáriooo!!!
	"""
	keyWait
		any = false
	clearMsg
	"Eu sou o Questionário\nRei!"
	keyWait
		any = false
	clearMsg
	"""
	Questionários são a
	minha vida.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Este nosso encontro
	aqui não foi mero acaso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estávamos destinados
	a travar um duelo de
	questionário!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quero ver você tentar
	acertar todas as minhas
	perguntas!!
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
	" Manda!\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Tô ocupado"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabYoungMan
	"Ah, vai..."
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Quem convocou o
	Questionário Rei?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quem convocou o
	Questionário Rei?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Arrisque!
	(No amanhã!)
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tente a sorte!
	(Ela vem!)
	"""
	keyWait
		any = false
	clearMsg
	"""
	Preparar, apontar...
	Questionáriooo!!!
	"""
	keyWait
		any = false
	clearMsg
	"Eu sou o Questionário\nRei!"
	keyWait
		any = false
	clearMsg
	"""
	OK, jovem, hora de um
	duelo de questionário!!
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
	" Manda!\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Tô ocupado"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = SciLabYoungMan
	"Ah, vai..."
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	textSpeed
		delay = 2
	"""
	Vamos lá!
	Pergunta 1!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os dados na Loja do
	Higsby, somados, dão
	que número?
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
	" 5\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" 8\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" 11"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = continue,
			jump = 3,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Correto!!!
	Pergunta 2!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Qual é o nome do Navi
	do Sr. Famoso?
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
	" HoodMan\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" WoodMan\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" GridMan"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = 3,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Correto!!!
	Agora, vamos à pergunta
	3!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quantos postes há perto
	da estação Metrolinha
	do bairro ACDC?
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
	" 6\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" 8\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" 10"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = continue,
			jump = 3,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Correto!!!
	Eis a pergunta 4!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dentre estes chips,
	qual possui o maior
	ataque?
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
	" MrkCan2\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" TankCan1\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" M-Cannon"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = 3,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Correto!!!
	Agora, a pergunta 5!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que cor o papel
	tornassol assume ao
	ser mergulhado em
	"""
	keyWait
		any = false
	clearMsg
	"""
	ácido hidroclorídrico?
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
	" Vermelho\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Azul\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Sei lá"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = continue,
			jump = 3,
			jump = 3,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Correto!!!
	Vamos à pergunta 6!
	"""
	keyWait
		any = false
	clearMsg
	"""
	7, 14, 21, 28, 35, 42.
	Quais números vêm a
	seguir?
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
	" 45, 51, 64, 72, 83\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" 49, 55, 63, 72, 89\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" 49, 56, 63, 70, 77"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = 3,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Correto!!!
	Pergunta 7!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os lados visíveis dos
	dados na Loja do Higsby,
	somados, resultam em
	"""
	keyWait
		any = false
	clearMsg
	"""
	qual número?
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
	" 11\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" 22\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" 33"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = 3,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Correto!!!
	Eis a pergunta 8!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que palavra possui o
	mesmo significado que
	"apagar"?
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
	" Relevar\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Deletar\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Borrar"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = continue,
			jump = 3,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Correto!!!
	Agora, a pergunta 9!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Qual é a nota musical
	que mais dá pena?
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
	" Mi\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Ré\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Dó"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = 3,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Correto!
	Pergunta 10 agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Na casa do José,
	João foi brincar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quem é o sujeito desta
	oração?
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
	" José\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" João\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Casa"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = continue,
			jump = 3,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Correto!!!
	Seguindo, pergunta 11!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Qual chip possui o ID67
	na Coleção?
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
	" Sword\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" DrilArm1\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" AirHoc"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = continue,
			jump = 3,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Correto!!!
	Agora, a pergunta 12!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que vem depois de
	Áries, Touro e Gêmeos?
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
	" Peixes\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Escorpião\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Câncer"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = 3,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Correto!!!
	Pergunta 13, então!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um ônibus desce a rua.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nele, há 13 pessoas,
	incluindo o motorista.
	Não há cobrador.
	"""
	keyWait
		any = false
	clearMsg
	"""
	7 descem do ônibus
	e 4 entram no ônibus
	na primeira parada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	3 descem e 5 entram
	na segunda parada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quantas pessoas há
	no ônibus agora?
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
	" 11\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" 12\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" 13"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = continue,
			jump = 3,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Correto!!!
	Pergunta 14!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Qual é o nome do navio
	ancorado no porto atrás
	do SciLab?
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
	" Princesa Miki\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Rei Rodrigues\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Rainha Boêmia"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = 3,
			jump = continue,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = SciLabYoungMan
	"Correto!!!"
	keyWait
		any = false
	clearMsg
	"""
	Hora da última!
	Pergunta 15!
	"""
	keyWait
		any = false
	clearMsg
	"""
	De quem é a página que
	não possui um fórum?
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
	" Dex\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Mayl\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Yai"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 3,
			jump = continue,
			jump = 3,
			jump = continue
		]
	clearMsg
	textSpeed
		delay = 2
	soundDisableTextSFX
	soundPlay
		track = 116
	soundEnableTextSFX
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Não... NÃÃÃÃÃO...!!
	Como você acertou todas
	as minhas perguntas?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que eu vou
	desmaiar. Toma.
	Fez por merecer...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveNaviCustProgram
		program = 88
		color = 5
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu um
	Programa do CustNavi:
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 22
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Ah! Ahhh! Ahhhhhh!!!
	Drooogaaaaaa!!!
	"""
	keyWait
		any = false
	flagSet
		flag = 350
	end
}
script 3 mmbn5 {
	soundDisableTextSFX
	soundPlay
		track = 210
	soundEnableTextSFX
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	textSpeed
		delay = 2
	"Que pena!\nResposta errada!"
	keyWait
		any = false
	clearMsg
	"""
	Mas não sinta vergonha
	por ter errado a minha
	pergunta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Afinal de contas, eu sou
	SOU o Questionário Rei!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aceito uma revanche
	quando quiser!!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Arh...
	Me deixa em paz.
	"""
	keyWait
		any = false
	end
}
