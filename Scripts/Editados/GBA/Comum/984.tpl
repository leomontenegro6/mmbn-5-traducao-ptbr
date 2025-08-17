@size 36

script 0 mmbn5 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	Preciso lhes
	cumprimentar por
	chegarem tão longe,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas não posso permitir
	que prossigam.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A aventurazinha de
	vocês acaba aqui.
	"""
	keyWait
		any = false
	clearMsg
	"Hye-he-ha-ha-ha-ha!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O Poder das Trevas
	tá mais forte em você
	do que da última vez...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	Dispensemos as
	formalidades...
	"""
	keyWait
		any = false
	clearMsg
	"Vamos dançar?"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aí vem ele, Lan!!!"
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 15
}
script 4 mmbn5 {
	mugshotHide
	msgOpen
	"Pode parar!!!"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"GyroMan!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	MegaMan, a gente não
	ia exterminar esse
	morceguinho juntos?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	É muita grosseria
	interromper dois homens
	prestes a duelar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A escuridão eterna
	aguarda aquele que
	cair ferido neste dia!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"M-mas o que que...?!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"GyroMan, foge!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Eu não vou deixar nada
	arruinar a minha
	entrada triunfal!
	"""
	keyWait
		any = false
	clearMsg
	"GyroForma!!!"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"Droga!"
	keyWait
		any = false
	clearMsg
	"Eu tô sendo puxado!!!"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"GyroMan!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"Hya-ha-ha-ha-ha!!!"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	Agora que eu me livrei
	desse inseto incômodo,
	"""
	keyWait
		any = false
	clearMsg
	"eu e você podemos\nlutar à vontade."
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 15 mmbn5 {
	mugshotHide
	msgOpen
	"Pare aí!!!"
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ShadowMan!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Eu mesmo cuido desse
	morceguinho petulante...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	É muita grosseria
	interromper dois homens
	prestes a duelar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A escuridão eterna
	aguarda aquele que
	cair ferido neste dia!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ShadowMan, foge!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"O que é isso?!"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"Estou sendo puxado...!!!"
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ShadowMan!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"Hya-ha-ha-ha-haaa!!!"
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	Agora que eu me livrei
	desse harlequim
	impertinente,
	"""
	keyWait
		any = false
	clearMsg
	"eu e você podemos\nlutar à vontade."
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... Eu nunca vou
	te perdoar...
	"""
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK!"
	keyWait
		any = false
	clearMsg
	"""
	Bora, MegaMan!!!
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	Não se preocupe!
	Você logo estará com
	o seu companheiro!!!
	"""
	keyWait
		any = false
	clearMsg
	"Hya-ha-ha-ha-ha-ha!!!"
	keyWait
		any = false
	end
}
script 31 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 5
		jumpIfTeamColonel = 16
}
script 32 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 19
}
script 33 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 11
		jumpIfTeamColonel = 22
}
script 34 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 12
		jumpIfTeamColonel = 23
}
script 35 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 14
		jumpIfTeamColonel = 25
}
