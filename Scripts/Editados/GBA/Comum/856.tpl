@size 12

script 0 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Há um grupinho de
	revoltosos patéticos
	esperneando por aí...
	"""
	keyWait
		any = false
	clearMsg
	"""
	liberando as áreas da
	Rede que já conquistamos.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Rrgh..."
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	A pesquisa precisa ser
	concluída antes que
	sejamos interrompidos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dr. Hikari, não acha
	que já passou da hora
	de você falar?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Eu... eu não sei de nada!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Hm. Eu estou ficando
	sem tempo, doutor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E prefiro não ter de
	lhe mostrar o meu
	lado desagradável.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Onde está o prêmio que
	foi confiado a você?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Eu já falei
	que eu não sei!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	... Bom, acho que é
	possível que você tenha
	esquecido...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Afinal, já faz um tempo.
	Será que isto ajudaria a
	refrescar sua memória?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 248
	"Clic!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 1
	soundDisableTextSFX
	"Tzzzt! Tzzzz!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	storeTimer
		timer = 0
		value = 2
	"Aaaarraaaagh!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	A sua determinação é
	louvável. Mas pode,
	também, ser sua ruína!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Rrgh..."
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Em uma hora, perguntarei
	de novo. Espero que se
	lembre... pelo SEU bem.
	"""
	keyWait
		any = false
	clearMsg
	"CloudMan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = CloudMan
	"Sim, mestre!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Regal
	"""
	Aquela unidade
	patética de revoltosos
	"""
	keyWait
		any = false
	clearMsg
	"""
	logo invadirá a sua área.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = CloudMan
	"Compreendo."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Regal
	"""
	Concentre suas forças
	no Navi azul.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = CloudMan
	"""
	Sim, mestre.
	Juro em nome do meu
	banco de memória.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Regal
	"""
	MegaMan...
	É uma pena termos
	que deletar você...
	"""
	keyWait
		any = false
	end
}
