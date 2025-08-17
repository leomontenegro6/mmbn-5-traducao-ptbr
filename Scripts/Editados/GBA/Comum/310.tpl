@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Ai... Eu vou ter que
	subir essas escadas?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sempre que eu venho
	aqui, eu fico triste.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = continue
		jumpIfOutOfRange = 11
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Olá, pessoal!
	Bem-vindos ao SciLab
	de Ni-Hon.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Antes de entrarem,
	quero ensinar um pouco
	sobre a nossa história.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = continue
		jumpIfOutOfRange = 12
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	O SciLab de Ni-Hon
	não é nada de mais.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O SciLab da Ameropa
	é muito mais legal.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = continue
		jumpIfOutOfRange = 13
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	A tecnologia atual de
	Ni-Hon é de última
	geração mesmo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou tão feliz por ter
	vindo fazer este tour
	do SciLab!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = continue
		jumpIfOutOfRange = 14
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	O prédio do SciLab
	de Ni-Hon é bem
	impressionante.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas o prédio não passa
	de uma fachada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que importa mesmo são
	as habilidades daqueles
	que trabalham aqui.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Ainda falta tanto
	ainda...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se, ao menos, tivesse
	uma escada rolante...
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	O SciLab trabalha na
	tecnologia de rede de
	Ni-Hon.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aliás, maior parte da
	tecnologia de rede do
	país vem do SciLab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	No passado, o SciLab
	investiu pesado na
	robótica,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, hoje, o foco
	principal dele é a
	rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Além de conduzir
	pesquisas, o SciLab
	também monitora a Rede.
	"""
	keyWait
		any = false
	clearMsg
	"Como eu expliquei..."
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Explicação meio
	enrolada, essa, hein?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele só fica repetindo
	as mesmas coisas...
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Ah, vai!
	Chega de explicação!
	Bora entrar!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Tô ouvindo essa ladainha
	neste calor há tanto
	tempo que já tô tonta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tomara que o SciLab
	tenha um ar condicionado
	bem potente!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Então, esse é o
	cruzeiro de que todo
	mundo tá falando!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele é mó gigantão!
	Irado!!!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = continue
		jumpIfOutOfRange = 30
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Aquele velho tá
	sempre por aqui.
	Quem será que é ele?
	"""
	keyWait
		any = false
	clearMsg
	"""
	É que ele tem essa
	aura, sabe...?
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Quando eu crescer,
	eu vou virar um
	super cientista!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu juro pra esta estátua
	que eu vou criar um
	monte de coisa!
	"""
	keyWait
		any = false
	clearMsg
	"Ééééé!!!"
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Por que ele ficou todo
	animadinho assim?
	Tão imaturo!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	E cá está aquele
	velho de novo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu até queria falar com
	ele, mas ele intimida
	um pouco...
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Este monumento é
	uma obra de arte
	fantástica.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E os cientistas que
	cuidam dele também
	são fantásticos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Apesar de ficar ao ar
	livre, eles o mantém
	em perfeito estado.
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 35
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Esses passarinhos
	tão namorando!
	Você também acha, né?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Uhum. "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Discordo."
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 33,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Ah, você também acha?
	Grandes mentes pensam
	igual, mesmo!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Mentira!
	Você não acha?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu achei que a gente
	tinha mais em comum...
	"""
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Esse homem da estátua
	é tão atraente, não
	concorda? Hi hi.
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Se, ao menos, a gente
	pudesse voar livre no
	céu, como aviões...
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	checkChapter
		lower = 32
		upper = 34
		jumpIfInRange = continue
		jumpIfOutOfRange = 0
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Eu não aguento ter que
	pensar em subir essas
	escadas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que vou esquecer
	o SciLab por hoje...
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Amanhã, começará outro
	dia de trabalho como
	guia do tour do SciLab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu achei que seria um
	trabalho bem tranquilo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas é bem difícil falar
	na frente dos outros!
	"""
	keyWait
		any = false
	end
}
