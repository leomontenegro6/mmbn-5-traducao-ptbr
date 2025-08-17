@size 57

script 0 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 30
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Agora, vamos iniciar uma
	"missão de liberação"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esta área é controlada
	por BlizzardMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se o derrotarmos,
	libertaremos a área.
	Porém...
	"""
	keyWait
		any = false
	clearMsg
	"Observe!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 31
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Esse é um Quadro Negro.
	Ele é manchado com o
	Poder das Trevas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É preciso "liberar"
	esses quadros para
	chegar ao BlizzardMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"\"Liberar\"?"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Fique em frente a um
	quadro e aperte "A".
	Selecione o comando
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Liberação." Vírus,
	então, irão sair do
	quadro e atacar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deletar esses vírus
	é o que chamamos de
	"liberação".
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Então, eu tenho que
	deletar vírus pra
	poder avançar.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Cada Navi também possui
	seu próprio comando
	especial de Liberação.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Espada Larga para mim.
	Espada Longa para você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com eles, você poderá
	liberar uma área maior
	de uma só vez.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Observe o medidor no
	canto superior-direito
	da tela aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esses são os
	"Pontos de Comando".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você gasta 1 ponto
	sempre que usa seu
	comando especial.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alguns Quadros Negros
	escondem Pontos de
	Comando,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então, você poderá
	restaurá-los no
	decorrer da missão.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 44
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tá, eu vou tentar esse
	negócio de liberação.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Certo.
	Boa sorte.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hikari, como
	operador, você
	precisa ficar atento!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Pode deixar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Aperte "R" caso queira
	operar um outro Navi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fora o MegaMan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	cada Navi lhe permite
	usar o chip especial
	dele ou dela só uma vez
	"""
	keyWait
		any = false
	clearMsg
	"""
	na Tela de Customização.
	O meu chip especial
	é o "StepSwrd."
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aperte "L" para conferir
	o mapa da área.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aperte "START"
	caso queira
	cancelar a missão.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Entendido!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	E mais uma coisa.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sim?"
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 51
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	É melhor não liberar
	se você estiver em
	uma situação assim.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 52
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Por que não?
	Qual que é a diferença?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Quanto mais Quadros
	Negros cercam o Navi,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mais difícil a batalha
	se torna. Entende?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Recomendo iniciar
	essa luta deste ponto
	inferior-direito.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah, saquei.
	Certo!
	"""
	keyWait
		any = false
	clearMsg
	"Pronto, MegaMan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Com toda a certeza!"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	A sua meta é liberar
	a área dentro de
	sete fases.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Caso consiga,
	"""
	keyWait
		any = false
	clearMsg
	"""
	um Oficial lhe dará
	um chip bem raro
	como recompensa.
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte!"
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Agora, vamos iniciar uma
	"missão de liberação"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esta área é controlada
	por BlizzardMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se o derrotarmos,
	libertaremos a área.
	Porém...
	"""
	keyWait
		any = false
	clearMsg
	"Observe!"
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Esse é um Quadro Negro.
	Ele é manchado com o
	Poder das Trevas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É preciso "liberar"
	esses quadros para
	chegar ao BlizzardMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"\"Liberar\"?"
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Fique em frente a um
	quadro e aperte "A".
	Selecione o comando
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Liberação." Vírus,
	então, irão sair do
	quadro e atacar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deletar esses vírus
	é o que chamamos de
	"liberação".
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Então, eu tenho que
	deletar vírus pra
	poder avançar.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Cada Navi também possui
	seu próprio comando
	especial de Liberação.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O meu é a Investida
	Visor.
	O seu é a Espada Longa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com eles, você poderá
	liberar uma área maior
	de uma só vez.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Observe o medidor no
	canto superior-direito
	da tela aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esses são os
	"Pontos de Comando".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você gasta 1 ponto
	sempre que usa seu
	comando especial.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alguns Quadros Negros
	escondem Pontos de
	Comando,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então, você poderá
	restaurá-los no
	decorrer da missão.
	"""
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tá, eu vou tentar esse
	negócio de liberação.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 45
}
script 45 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Certo.
	Boa sorte.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan Hikari, como
	operador, você
	precisa ficar atento!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 46
}
script 46 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Pode deixar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Aperte "R" caso queira
	operar um outro Navi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fora o MegaMan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	cada Navi lhe permite
	usar o chip especial
	dele ou dela só uma vez
	"""
	keyWait
		any = false
	clearMsg
	"""
	na Tela de Customização.
	O meu chip especial é o
	"C-Cannon".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aperte "L" para conferir
	o mapa da área.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aperte "START"
	caso queira
	cancelar a missão.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 48
}
script 48 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Entendido!"
	keyWait
		any = false
	clearMsg
	jump
		target = 49
}
script 49 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	E mais uma coisa.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 50
}
script 50 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sim?"
	keyWait
		any = false
	end
}
script 51 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	É melhor não liberar
	se você estiver em
	uma situação assim.
	"""
	keyWait
		any = false
	end
}
script 52 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Por que não?
	Qual que é a diferença?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 53
}
script 53 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Quanto mais Quadros
	Negros cercam o Navi,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mais difícil a batalha
	se torna. Entende?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Recomendo iniciar
	essa luta deste ponto
	inferior-direito.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 54
}
script 54 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah, saquei.
	Certo!
	"""
	keyWait
		any = false
	clearMsg
	"Pronto, MegaMan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 55
}
script 55 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Com toda a certeza!"
	keyWait
		any = false
	clearMsg
	jump
		target = 56
}
script 56 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	A sua meta é liberar
	a área dentro de
	sete fases.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Caso consiga,
	"""
	keyWait
		any = false
	clearMsg
	"""
	um Oficial lhe dará
	um chip bem raro
	como recompensa.
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte!"
	keyWait
		any = false
	end
}
