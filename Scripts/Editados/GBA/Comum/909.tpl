@size 15

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah, Raika! A gente tá
	se esbarrando tanto
	hoje, hein?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	Estou trabalhando agora...
	Não fale comigo.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ué? Mas, antes, cê
	papeou comigo mó de boa!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	... Não sei do que você
	está falando. Não me
	importune mais!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Afe, mal-humorado!
	Ele nem MERECE a
	minha companhia!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vem, MegaMan.
	Vamos embora!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"T-tá..."
	keyWait
		any = false
	clearMsg
	"""
	Mas aquilo foi meio
	estranho...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Higsby! A gente tá
	se esbarrando tanto
	hoje, hein...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Lan..."
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Valeu pela sua ajuda
	ainda agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E agradece o NumberMan
	pra mim também, beleza?
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Agradecer? Pelo quê?"
	keyWait
		any = false
	clearMsg
	"""
	Eu não sei do que você
	tá falando, mas, de
	nada! Disponha, é!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É! Hora de eu ir
	me encontrar com
	a Srta. Mari!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tchau, Lan!
	Até amanhã, é!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Que esquisito.
	Ele parecia confuso
	com o que eu falei.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vai ver é porque ele
	só tem Srta. Mari na
	cabeça! He he!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, vamos embora,
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"T-tá..."
	keyWait
		any = false
	end
}
script 12 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 6
}
script 13 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 9
}
script 14 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 10
}
