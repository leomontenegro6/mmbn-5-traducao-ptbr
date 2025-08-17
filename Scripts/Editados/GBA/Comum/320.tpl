@size 100

script 0 mmbn5 {
	checkChapter
		lower = 36
		upper = 37
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Cretino sortudo, tendo
	alguém pra trazer
	roupas pra ele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É um saco ser solteiro...
	Grrr...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	O que tá acontecendo
	nas Áreas Oran e
	SciLab?!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkChapter
		lower = 36
		upper = 37
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	O sistema central e a
	Área Scilab normalmente
	são interligados,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas a conexão foi
	rompida,
	"""
	keyWait
		any = false
	clearMsg
	"""
	para prevenir a
	infiltração da Nebula
	e infecção de vírus.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Emergência nas Áreas
	SciLab e Oran!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Determinem a causa!
	Rápido!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	checkChapter
		lower = 36
		upper = 37
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	O sistema central do
	SciLab é controlado
	desta sala.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A entrada é proibida
	para o público...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, é você!
	Sim, ouvi falar de você.
	Pode entrar.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	O sistema central do
	SciLab é controlado
	desta...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Opa! Você já sabe isso,
	né?
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	A Rede está com
	problemas de novo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mal dá tempo para
	saborear um bom café
	trabalhando aqui.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Acho que eu devia ir
	pra casa trocar de
	roupa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já tem duas semanas
	que eu não vou lá...
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	A atividade da Nebula
	na Área SciLab se
	reduziu um tanto...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que estão
	aprontando algo?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = continue
		jumpIfOutOfRange = 20
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Sim, fui informada dos
	Navis desaparecidos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tente não se preocupar
	demais, por favor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou certa de que eles
	voltarão sãos e salvos!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = continue
		jumpIfOutOfRange = 21
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Esse pessoal do tour
	não podia abaixar o
	volume, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Está tirando a minha
	concentração na minha
	pesquisa.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = continue
		jumpIfOutOfRange = 22
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	A página do SciLab?
	Ela já está conectada
	à Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você pode se conectar
	a ela do Controle de
	Missão, lá nos fundos.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Uma das pessoas do
	tour entrou de penetra
	aqui ainda agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, sem um cartão de
	identificação, eu não
	sei COMO ele conseguiu.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Hoje foi o último tour.
	Finalmente, posso fazer
	minhas pesquisas!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Este sistema e a página
	do SciLab estão
	interligados,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas não dá para se
	conectar a ela daqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para se conectar, vá
	ao Controle de Missão,
	nos fundos.
	"""
	keyWait
		any = false
	end
}
