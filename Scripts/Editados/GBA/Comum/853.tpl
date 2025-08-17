@size 32

script 0 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Tivemos sucesso em
	liberar a Rede da
	Nebula desta vez,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas ainda restam
	diversos Navis poderosos
	do lado deles.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MagnetMan, aceitaria
	lutar ao nosso lado?
	Pelo bem?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os seus poderes
	defensivos seriam
	de grande utilidade.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Cê só pode tá brincando."
	keyWait
		any = false
	clearMsg
	"""
	Eu nunca lutaria do
	seu lado por vontade
	própria.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Incluindo esta vez.
	Se não fossem
	ordens da Tesla...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Eu simplesmente amei
	a ideia, MagnetMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Nebula já nos deu
	muita dor cabeça.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aliás, eles são a
	principal causa pro
	meu estresse recente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se for ajudar a dar
	uma lição neles, acho
	uma boa você ajudar!
	"""
	keyWait
		any = false
	clearMsg
	"MagnetMan・"
	waitSkip
		frames = 30
	"por・"
	waitSkip
		frames = 30
	"\nfa・"
	waitSkip
		frames = 30
	"vor?"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"S... sim, senhora..."
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	He!
	Então, está decidido.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Er... Erg..."
	keyWait
		any = false
	clearMsg
	"Tá bom, então."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"He he!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MagnetMan
	"Hmpf!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Bom, você pode não
	gostar de ME ouvir
	dizer isso, mas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	bem-vindo ao time.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É bom ter você com
	a gente, MagnetMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A minha alma ressoou
	com o seu rígido
	poder defensivo!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 141
	storeTimer
		timer = 1
		value = 1
	"""
	A alma de MegaMan
	ressou com a de
	MagnetMan!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 1
		value = 2
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Hmpf!"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"He."
	keyWait
		any = false
	clearMsg
	"""
	Entrarei em contato
	de novo em breve.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos desconectar
	também.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os nossos amigos devem
	tá esperando a gente.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Você também, MagnetMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Eu mereço..."
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Tivemos sucesso em
	liberar a Rede da
	Nebula desta vez,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas ainda restam
	diversos Navis poderosos
	do lado deles.
	"""
	keyWait
		any = false
	clearMsg
	"... KnightMan,"
	keyWait
		any = false
	clearMsg
	"""
	você aceitaria entrar
	para a nossa luta
	contra o mal?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os seus poderes
	defensivos seriam
	de grande utilidade.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Fico lisonjeado, mas
	meu dever é proteger
	a Princesa Pride.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	KnightMan, não se
	preocupe comigo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Empreste a eles seu
	poder, se isso for
	ajudar a equipe.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Mas, Princesa..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Pride
	"""
	Eu ficarei bem,
	KnightMan!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = KnightMan
	"Pois bem, Princesa..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Hi hi!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Então, está resolvido."
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Pelo orgulho da
	Brilholândia, eu
	lutarei bravamente!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Bem-vindo à equipe,
	KnightMan!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É bom ter você com
	a gente, KnightMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A minha alma ressoou
	com os seus nervos
	de aço!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 141
	storeTimer
		timer = 1
		value = 1
	"""
	A alma de MegaMan
	ressou com a de
	KnightMan!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 1
		value = 2
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Ora, muito obrigado."
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Entrarei em contato
	de novo quando
	chegar a hora.
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos desconectar
	também.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os nossos amigos devem
	tá esperando a gente.
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Você também, KnightMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Claro!"
	keyWait
		any = false
	end
}
script 26 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 13
}
script 27 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 7
		jumpIfTeamColonel = 20
}
script 28 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 21
}
script 29 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 9
		jumpIfTeamColonel = 22
}
script 30 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 10
		jumpIfTeamColonel = 23
}
script 31 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 11
		jumpIfTeamColonel = 24
}
