@size 100

script 0 mmbn5 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Bem-vindo ao SciLab!"
	keyWait
		any = false
	clearMsg
	"""
	Estamos sempre
	desenvolvendo novas
	tecnologias de rede!
	"""
	keyWait
		any = false
	clearMsg
	"""
	No segundo andar, há uma
	exposição de PETs do
	passado e do presente!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sugiro que confira,
	é muito instrutivo.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Certas pesquisas no
	SciLab são questões
	de segurança nacional.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estamos conferindo
	para não deixar ninguém
	suspeito entrar.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Uf. Estou pegando tantas
	bebidas saudáveis aqui.
	Ando tão cansado...
	"""
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 1
	"""
	Não! Eu tenho que
	levantar a cabeça!
	Bora "cienciar"!
	"""
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	"."
	wait
		frames = 15
	"."
	wait
		frames = 15
	". "
	wait
		frames = 15
	"Mas\n"
	wait
		frames = 15
	"""
	eu queria TANTO ir
	pra casa dormir...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	O SciLab está tão
	quieto hoje.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Antes, tinha um grupo
	de tour bem barulhento
	circulando por aqui.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	No momento, estamos
	restringindo o acesso
	ao público.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Claro, VOCÊ pode
	entrar, só... não
	interfira em nada, OK?
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
	Esse incidente pode ser
	o prenúncio de uma
	crise pior...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Tomara que eu só
	esteja vendo pelo em
	ovo aqui...
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Aquele incidente da
	Rede acabou.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora, estamos
	re-abrindo acesso
	ao público.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Ah, a pausa pro café.
	Um breve momento de
	fugir de tudo.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	checkChapter
		lower = 86
		upper = 86
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 84
		upper = 85
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 83
		upper = 83
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Bem-vindo ao SciLab!"
	keyWait
		any = false
	clearMsg
	"""
	Estamos sempre
	desenvolvendo novas
	tecnologias de rede!
	"""
	keyWait
		any = false
	clearMsg
	"""
	No segundo andar, há uma
	exposição de PETs do
	passado e do presente!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sugiro que confira,
	é muito instrutivo.
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Certas pesquisas no
	SciLab são questões
	de segurança nacional.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estamos conferindo
	para não deixar ninguém
	suspeito entrar.
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Você anda trabalhando
	tanto... Já faz dias
	que não pisa em casa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu me preocupo com você.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	Calma, vovó, tá tudo
	bem. Eu tô bem.
	Não se preocupa.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldWoman
	"""
	Verdade mesmo?
	Bem, tudo bem, então...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, pelo menos,
	coma direitinho, tá bom?
	"""
	keyWait
		any = false
	clearMsg
	"""
	E lembre-se também
	de dormir bem, e de
	escovar os dentes...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você sempre foi meio
	desleixado, sabe...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	Tá bom, tá bom!
	Chega, vovó!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	checkChapter
		lower = 86
		upper = 86
		jumpIfInRange = 47
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Eu vou ter que voltar
	para o SciLab da
	Ameropa em breve.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, o SciLab de Ni-Hon
	foi tanta emoção.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, infelizmente,
	tudo que é bom, acaba.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Realmente...
	nada dura para sempre.
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	A página do SciLab
	está sob ataque da
	Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se passarem por ela,
	o próximo alvo será o
	próprio sistema central.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E aí... o próprio mundo
	real correrá perigo!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn5 {
	checkChapter
		lower = 86
		upper = 86
		jumpIfInRange = 46
		jumpIfOutOfRange = continue
	checkChapter
		lower = 84
		upper = 85
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Você!"
	keyWait
		any = false
	clearMsg
	"""
	Já deve saber que a
	página do SciLab está
	sob ataque da Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Rápido, vá para lá!
	Conecte-se do Controle
	de Missão!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Me contaram o que você
	fez. Que NetLutador
	incrível!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Então, você afugentou
	a Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ouvi falar do seu
	heroísmo. Bom trabalho.
	"""
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Ah, adoro o sabor do
	café depois do trabalho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hã? Você acha que
	beber café é tudo
	o que eu faço?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ha ha haaa!!!
	É aí que se engana,
	rapaz.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu trabalho com tudo
	e relaxo com tudo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que eu só...
	sei traçar os meus
	limites, sabe?
	"""
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Como o acesso está
	restrito, fico sem muito
	trabalho para fazer.
	"""
	keyWait
		any = false
	clearMsg
	"Bem-vindo ao SciLab!"
	keyWait
		any = false
	clearMsg
	"""
	... Mal posso esperar
	para poder voltar a
	falar isso com alegria.
	"""
	keyWait
		any = false
	end
}
script 46 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	O público está proibido
	de entrar no SciLab por
	ora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Nebula atacou tanto
	o mundo real quanto o
	cibernético.
	"""
	keyWait
		any = false
	end
}
script 47 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Eu ia voltar para a
	Ameropa, mas aí teve
	o incidente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, acabei ficando,
	pra dar uma força pro
	SciLab de Ni-Hon.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou me empenhar ao
	máximo pra ajudar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É, vou me tornar um
	genuínico "workaholic"!
	"""
	keyWait
		any = false
	end
}
script 48 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Pessoas só podem entrar
	aqui para tratar de
	assuntos oficiais, mas
	"""
	keyWait
		any = false
	clearMsg
	"""
	a segurança está
	extremamente rígida,
	e as coisas andam bem
	"""
	keyWait
		any = false
	clearMsg
	"""
	tensas aqui, no SciLab.
	... Ah, eu queria tanto
	ir pra casa...
	"""
	keyWait
		any = false
	end
}
