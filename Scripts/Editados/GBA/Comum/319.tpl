@size 20

script 0 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Nós estamos aqui para
	monitorar a Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estamos sempre alertas,
	"""
	keyWait
		any = false
	clearMsg
	"""
	especialmente agora que
	a atividade da Nebula
	se intensificou.
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
	Tudo o que temos que
	fazer é ficar de olho
	no monitor,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas a segurança da
	Rede requer monitora-
	mento 24 horas por dia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É um trabalho bem
	puxado, sim.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você viu umas pessoas
	correndo no parque,
	lá fora?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu também preciso me
	exercitar, mas não
	tenho tempo...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Luzes do sistema:
	verdes. Sistema central
	do SciLab: normal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He he! Eu sempre quis
	dizer isso.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Nossa, já faz uma
	semana que eu não
	troco de roupa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou pra casa me trocar
	ou peço pra minha mulher
	trazer roupas novas?
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Eu copio este arquivo,
	adiciono a esta parte
	aqui,
	"""
	keyWait
		any = false
	clearMsg
	"""
	corrijo esta fórmula
	aqui, e...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pronto! Tchau, bug!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Ah, é você?"
	keyWait
		any = false
	clearMsg
	"""
	Sei que está preocupado
	com o seu pai, mas ele
	vai ficar bem!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estes lindos olhos aqui
	não mentiriam pra você!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 4286
		jumpIfTrue = continue
		jumpIfFalse = 11
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tá trancado!
	Não dá pra gente
	entrar!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	msgOpen
	"""
	Uma tranca impede a
	passagem.
	"""
	keyWait
		any = false
	end
}
