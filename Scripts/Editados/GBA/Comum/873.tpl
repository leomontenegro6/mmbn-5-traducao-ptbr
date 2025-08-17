@size 53

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"E aí? Cansou?"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Aham.
	E, na verdade, isso
	é bem impressionante.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É bem mais do que a
	gente esperava, né,
	Charlie?
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
	Do que é que esses
	dois tão falando?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Calma, Lan. Calma!
	"""
	keyWait
		any = false
	clearMsg
	"Cês venceram."
	keyWait
		any = false
	clearMsg
	"""
	Olha, GyroMan, acho
	que eles passaram, viu?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	É. Imaginei que você
	fosse dizer isso.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Passamos?
	Passamos no quê?
	"""
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
	A gente vai pro
	lado de vocês.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É o quê?"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Tá, eu mastigo pra
	você: a gente tá a fim
	de entrar pra equipe!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 19
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mentira!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"Verdade!"
	keyWait
		any = false
	clearMsg
	"""
	Eu vim de bem longe,
	lá da Ameropa,
	"""
	keyWait
		any = false
	clearMsg
	"pra lutar contra\na Nebula..."
	keyWait
		any = false
	clearMsg
	"a pedido do Chaud."
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Não queríamos esconder
	informações de vocês.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foi o Charlie quem
	insistiu em darmos a ele
	uma chance de testá-los.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ProtoMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	E então, GyroMan,
	Charlie? Eles atenderam
	às expectativas?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Nossa, atenderam e
	muito!
	Né não, Charlie?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Aham. Um ótimo operador
	e um Navi excelente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Espero que cês aceitem
	a gente na equipe!
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
	"""
	Vocês só podem tá
	brincando!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cês só tavam fazendo a
	gente de idiota com esse
	teste, e... E...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Ah, tudo bem!
	Bem-vindos ao time!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	E aí, vamos lá pro
	nosso primeiro trabalho?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Primeiro trabalho?"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Eu vou abrir a rota
	pra próxima área,
	pra liberar ela.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sabe, aquela rota que
	vocês não conseguiram
	atravessar.
	"""
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
	"Você tava vendo?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Aham. Nossa, aquelas
	nuvens te mandaram
	pra looonge!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas cuidar dessas
	coisas é a minha
	especialidade.
	"""
	keyWait
		any = false
	clearMsg
	"Então, só bora!"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan, vamos lá, também!"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aham!"
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"E aí, já tá bom pra\nvocê?"
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Está, sim.
	Acho que já vi
	o bastante.
	"""
	keyWait
		any = false
	clearMsg
	"Não concorda, Dark?"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Do que é que cê tá
	falando?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	Sim. Eu diria
	que eles passaram.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"Concordo."
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Passamos?
	Passamos no quê?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	Forneceremos nossos
	serviços a vocês.
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 19
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É o quê?"
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	Estamos dispostos a
	entrar para a sua
	equipe.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É... é sério isso?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"Seríssimo."
	keyWait
		any = false
	clearMsg
	"""
	Fizemos uma longa
	viagem partindo da
	minha vila natal
	"""
	keyWait
		any = false
	clearMsg
	"para enfrentar a\nNebula..."
	keyWait
		any = false
	clearMsg
	"a pedido do Baryl."
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Não queríamos esconder
	informações de vocês.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foi o Dark quem pediu
	que lhe déssemos uma
	chance de testar vocês.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Colonel!"
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	E então, ShadowMan,
	Dark? Eles atenderam
	às suas expectativas?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"Atenderam.\nNão tenho queixas."
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	Ainda precisam de mais
	treinamento, mas, com
	certeza, têm potencial.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Inacreditável,
	esta história toda...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Bom, que tal irmos
	cumprir nosso primeiro
	trabalho?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Primeiro trabalho?"
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Eu irei abrir a rota
	para a próxima área
	a ser liberada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aquele caminho pelo
	qual você não conseguiu
	passar.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 44
}
script 44 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Você tava vendo?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 45
}
script 45 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	He! Sim, estava.
	Vi como as nuvens te
	mandaram para longe!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Posso garantir que
	o mesmo não irá
	acontecer comigo.
	"""
	keyWait
		any = false
	end
}
script 46 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan, vamos lá, também!"
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aham!"
	keyWait
		any = false
	end
}
script 48 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 24
}
script 49 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 1
		jumpIfTeamColonel = 25
}
script 50 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 5
		jumpIfTeamColonel = 29
}
script 51 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 11
		jumpIfTeamColonel = 35
}
script 52 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 22
		jumpIfTeamColonel = 46
}
