@size 100

script 0 mmbn5 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 33
		upper = 33
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Aaah, como eu amo o
	mar! Parece até que se
	estende ao infinito!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sinta só essa brisa!
	Tão refrescante!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkChapter
		lower = 33
		upper = 33
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	Esta ilha tem tanta
	natureza intocada!
	É divino!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Me faz lembrar da
	Brilholândia.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	O quê?! Tem agentes da
	Nebula na Área Oran?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que péssima hora...
	O MagnetMan está em
	manutenção agora...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	... Agentes da Nebula
	na Área Oran?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Essa não... O KnightMan
	está em processo de
	manutenção agora...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Você já começou a
	missão? O MagnetMan
	está pronto para partir.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	Manutenção concluída.
	O KnightMan está pronto
	para a ação.
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2358
		jumpIfTrue = 41
		jumpIfFalse = continue
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Ah, Lan! Está fazendo
	o quê aqui?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Bom, na verdade... eu
	vim ver se você tem
	um convite pra festa
	"""
	keyWait
		any = false
	clearMsg
	"""
	que vai ter no Rainha
	Boêmia. Tem, Tesla?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tesla
	"""
	Um convite?
	... Sim, eu recebi um
	pelo correio.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Tudo bem se eu ficar
	com ele...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tesla
	"... Claro. Sem problemas."
	keyWait
		any = false
	clearMsg
	"""
	Mas por que você quer
	ir a essa festa?
	"""
	keyWait
		any = false
	clearMsg
	"Encontro com uma garota?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Não! É a trabalho,
	o negócio! Só trabalho!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tesla
	"""
	Ah, trabalho...
	Sempre tão ocupado,
	hein?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bem, divirta-se!
	A comida provavelmente
	estará uma delícia!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 23
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 23
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Obrigado!"
	keyWait
		any = false
	clearMsg
	"""
	Mas... certeza que tudo
	bem pra você? Você não
	queria ir?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tesla
	"""
	Imagina! Esse tipo de
	festa aparece o tempo
	todo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só espero que deixe o
	seu trabalho um pouqui-
	nho mais interessante.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Valeu."
	keyWait
		any = false
	clearMsg
	"""
	Tá, vou lá, então!
	"""
	keyWait
		any = false
	flagSet
		flag = 2358
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"Boa sorte!"
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 46
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2358
		jumpIfTrue = 43
		jumpIfFalse = continue
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	Ah, Lan, é você!
	Em que posso ajudar?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Bom, na verdade... eu
	vim ver se você tem
	um convite pra festa
	"""
	keyWait
		any = false
	clearMsg
	"""
	que vai ter no Rainha
	Boêmia. Tem, Pride?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Pride
	"Um convite?"
	keyWait
		any = false
	clearMsg
	"""
	... Sim, acho que fui
	convidada, sim.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Teria algum problema
	você dar ele pra mim...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Pride
	"... Claro, Lan."
	keyWait
		any = false
	clearMsg
	"""
	Mas por que você
	deseja ir à festa?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"É a trabalho."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Pride
	"""
	Ah... trabalho...
	Você é bem ocupado
	mesmo, Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Espero que nada de
	ruim aconteça.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 23
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 23
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Obrigado!"
	keyWait
		any = false
	clearMsg
	"""
	Mas... tudo bem mesmo
	pra você? Não queria
	ir nessa festa?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Pride
	"""
	Não. Na verdade, não
	gosto muito de festas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou certa de que será
	mais proveitosa para
	você do que para mim...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Obrigado."
	keyWait
		any = false
	clearMsg
	"""
	Bom, vou lá, então!
	"""
	keyWait
		any = false
	flagSet
		flag = 2358
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"Não se esforce demais!"
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	A festa é hoje, não é?
	Bom, divirta-se lá!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	A festa será hoje, não?
	Por favor, tome cuidado!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	A missão finalmente
	vai começar?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Área Endo 2...
	Certo, entendi!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	É enfim chegada a hora
	de a missão começar?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desta vez, será na
	Área Endo 2... Certo!
	"""
	keyWait
		any = false
	end
}
