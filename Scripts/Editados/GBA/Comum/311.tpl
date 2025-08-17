@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Terminei o meu trabalho
	do dia. Hora de ir para
	a Rede.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Sei o que está pensando,
	mas a minha memória
	não é tão ruim assim.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu consigo me lembrar
	de todos os códigos de
	chips.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por exemplo,
	há 4 tipos de Cannon:
	A, B, C e *.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que tal?
	Nada mal, não é?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Pra vencer na NetLuta,
	tem que praticar,
	praticar e praticar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foi isso que o meu
	professor falou. E eu
	bem que queria, mas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não tem nenhum jeito
	mais fácil de vencer
	na NetLuta?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 2620
		jumpIfTrue = continue
		jumpIfFalse = 12
	checkFlag
		flag = 2621
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = Raika
	msgOpen
	"O quê?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	O SearchMan é do
	caramba pra analisar
	dados!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Raika
	"Claro que é."
	keyWait
		any = false
	clearMsg
	"""
	Não existe dado que
	o SearchMan não
	consiga analisar.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	... Cê tá meio arisco
	hoje, hein?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Raika
	"""
	Não é verdade.
	Eu sou sempre assim
	em Sharo.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ah, é?
	Tá bom...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, eu tenho um tra-
	balho pro SearchMan e
	pras habilidades dele!
	"""
	keyWait
		any = false
	clearMsg
	"Blá, blá, blá..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Raika
	"""
	... Tudo bem, irei lhe
	ajudar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Siga para o laboratório
	de pesquisa e eu lhe
	encontrarei lá.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Preciso resolver uma
	coisa antes.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Beleza.
	Te espero lá!
	"""
	keyWait
		any = false
	flagSet
		flag = 2621
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	Só preciso contatar
	Sharo primeiro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode ir na frente,
	logo eu irei lá.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	Estou ocupado agora.
	Não me incomode, a
	menos que haja motivo...
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	checkFlag
		flag = 2620
		jumpIfTrue = continue
		jumpIfFalse = 15
	checkFlag
		flag = 2621
		jumpIfTrue = 14
		jumpIfFalse = continue
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Fala aí, Lan! É!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ei, o NumberMan é bom
	em analisar dados, né?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Higsby
	"""
	Isso é como perguntar
	se água é molhada!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ainda tô pra achar
	dados que o NumberMan
	não consiga analisar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Pois eu tenho um
	trabalho pra ele e
	pros poderes dele!
	"""
	keyWait
		any = false
	clearMsg
	"Blá, blá, blá..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Higsby
	"""
	Uma varredura de
	segurança no computador
	do Dr. Hikari, é?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece divertido!
	Claro, eu te ajudo, é!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou ter que ligar pra
	um contato primeiro,
	mas chego já lá!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode ir na frente, Lan.
	É.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Tá, te espero lá!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ei, Higsby...
	Cê tá meio estranho
	hoje, né?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Higsby
	"""
	E-estranho? Eu? Não!
	Eu sou o seu amigo de
	sempre, o Higsby, é!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Bom... Tá, né?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Higsby
	"""
	Eu chego já lá, é!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Tá bom, té lá!"
	keyWait
		any = false
	flagSet
		flag = 2621
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Chegarei lá rapidinho.
	Pode ir na frente, é!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Desculpa, mas tô
	ocupado demais pra
	brincar agora, é.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Boa!
	Um contra-ataque
	perfeito.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hã? O que deu no meu
	Navi, de repente?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OrangeShirtBoy
	"""
	He, cê só tá falando
	isso pra eu pegar leve
	contigo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Ué? Agora é o meu
	Navi que tá doido!
	O que tá rolando?!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 32
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Droga, esqueci o meu
	PET em casa. Como eu
	vou trabalhar agora?
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Beleza!
	Gostou dessa minha
	cura?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OrangeShirtBoy
	"""
	Ah, ela foi fraquinha...
	Saca só esta MINHA
	cura!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = CapBoy
	"""
	Ah, é?
	Então toma esta aqui!
	Curado!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OrangeShirtBoy
	"""
	Sabia! E eu também...
	me curo de novo!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = CapBoy
	"""
	Espertinho!
	Então, eu vou...
	"""
	keyWait
		any = false
	clearMsg
	"."
	wait
		frames = 20
	"."
	wait
		frames = 20
	". "
	wait
		frames = 20
	"""
	Tá, chega.
	Assim, esta luta não
	acaba nunca!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OrangeShirtBoy
	"É..."
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Ufa, dei muita sorte.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ainda bem que eu
	esqueci o meu PET hoje!
	A vida tem dessas.
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	checkChapter
		lower = 85
		upper = 85
		jumpIfInRange = 43
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Então, liberaram a
	Área Endo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora, só falta a
	Undernet, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas aquela área sempre
	esteve meio que sob o
	controle de bandidos...
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 42
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Que comoção toda é
	essa no SciLab?
	"""
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	O SciLab parece ter
	se acalmado.
	O que foi aquilo?
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Agora que a Undernet
	foi liberada, acho que
	vou visitá-la, um dia.
	"""
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"Que tédio..."
	keyWait
		any = false
	clearMsg
	"""
	Se tempo fosse mesmo
	dinheiro, eu seria
	milionário agora...
	"""
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	checkChapter
		lower = 83
		upper = 83
		jumpIfInRange = 46
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Você pode achar que eu
	estou só rodopiando
	aqui,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas a minha mente está
	ocupada com a minha
	próxima pesquisa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Argh!
	Prazos!
	Prazos pra todo lado!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Um problema no SciLab?
	Se precisarem de mim,
	sei que me chamarão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou mais preocupado
	agora é com meu próximo
	tópico de pesquisa.
	"""
	keyWait
		any = false
	clearMsg
	"Malditos prazos..."
	keyWait
		any = false
	end
}
script 47 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	mugshotAnimation
		animation = 0
	"Hm... Hm..."
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Ele não responde.
	Parece estar perdido
	em seus pensamentos.
	"""
	keyWait
		any = false
	end
}
script 48 mmbn5 {
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 49
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Vim ver meu neto, que
	trabalha aqui, mas ele
	teve que voltar
	"""
	keyWait
		any = false
	clearMsg
	"""
	correndo pro trabalho
	por causa do incidente.
	Ô, coitado!
	"""
	keyWait
		any = false
	end
}
script 49 mmbn5 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Meu neto, que trabalha
	aqui, está bem. Hora de
	eu ir para casa.
	"""
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Eu vi no noticiário que
	rolou um incidente sério
	no SciLab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E eu tava bem pertinho
	de lá na hora, mas não
	notei nada.
	"""
	keyWait
		any = false
	end
}
script 51 mmbn5 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Na Rede, quando um
	site tenta fazer você
	instalar alguma coisa,
	"""
	keyWait
		any = false
	clearMsg
	"""
	não se deve clicar
	em "Sim" sem antes
	pensar bem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se você não confirmar
	que o programa é
	mesmo seguro primeiro,
	"""
	keyWait
		any = false
	clearMsg
	"""
	pode se arrepender
	amargamente depois.
	"""
	keyWait
		any = false
	end
}
