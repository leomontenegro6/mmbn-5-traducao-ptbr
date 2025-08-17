@size 18

script 0 mmbn5 {
	checkFlag
		flag = 1401
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkFlag
		flag = 1386
		jumpIfTrue = 6
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"PRECISO DE AJUDA..."
	keyWait
		any = false
	clearMsg
	"""
	PARTE DO MEU BANCO DE
	DADOS FOI CORROMPIDO,
	E, AGORA, EU NÃO
	"""
	keyWait
		any = false
	clearMsg
	"""
	CONSIGO ME LEMBRAR
	DE UM LUGAR.
	ESTA É A DESCRIÇÃO:
	"""
	keyWait
		any = false
	clearMsg
	"""
	A PLATAFORMA PARA
	EMBARCAR E DESEMBARCAR
	DE NAVIOS...
	"""
	keyWait
		any = false
	clearMsg
	"""
	TUDO O QUE EU SEI É
	QUE COMEÇA COM D...
	E TÁ EM INGLÊS...
	"""
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 1386
	end
}
script 1 mmbn5 {
	checkFlag
		flag = 1401
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 1387
		jumpIfTrue = 7
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"PRECISO DE AJUDA..."
	keyWait
		any = false
	clearMsg
	"""
	PARTE DO MEU BANCO DE
	DADOS FOI CORROMPIDO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É UMA ÁREA QUE COMEÇA
	COM "H".
	"""
	keyWait
		any = false
	clearMsg
	"""
	É O CORREDOR QUE
	RECEBE PESSOAS EM
	MANSÕES...
	"""
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 1387
	end
}
script 2 mmbn5 {
	checkFlag
		flag = 1402
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 1388
		jumpIfTrue = 8
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	QUAL A PRIMEIRA PARTE
	DO NOME DE UM CERTO
	GÊNERO DE MÚSICA?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... MAS SÃO TANTOS
	GÊNEROS! ESSA DICA
	NÃO AJUDA MUITO, NÃO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS SÃO 3 LETRAS...
	E É UM GÊNERO COMPOSTO
	POR 2 PALAVRAS...
	"""
	keyWait
		any = false
	clearMsg
	"""
	BOM, NÃO É "RAP"...
	"""
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 1388
	end
}
script 3 mmbn5 {
	checkFlag
		flag = 1402
		jumpIfTrue = 15
		jumpIfFalse = continue
	checkFlag
		flag = 1389
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	MESMO SE EU SOUBESSE
	A RESPOSTA, AINDA IA
	QUERER TE VER SOFRER!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS, ENFIM, AQUI VAI
	UMA DICA. PRONTO?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É COISA DE INGLÊS.
	É TIPO "FINGER"...
	MAS DA OUTRA PONTA.
	"""
	keyWait
		any = false
	clearMsg
	"E AÍ? ALGUM PALPITE?"
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 1389
	end
}
script 4 mmbn5 {
	checkFlag
		flag = 1402
		jumpIfTrue = 16
		jumpIfFalse = continue
	checkFlag
		flag = 1390
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	É OUTRA PALAVRA COM
	UMA LETRA FALTANDO...
	"""
	keyWait
		any = false
	clearMsg
	"""
	UMA COISA QUE SE USA
	PARA ATACAR OS OUTROS,
	SEM A ÚLTIMA LETRA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	BOM, "ARMADURA"
	PROTEGE. E O QUE
	ATACA É UMA...
	"""
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 1390
	end
}
script 5 mmbn5 {
	checkFlag
		flag = 1403
		jumpIfTrue = 17
		jumpIfFalse = continue
	checkFlag
		flag = 1391
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ISSO!
	É "5 3 2 1 4"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOU ANOTAR PARA VOCÊ
	CASO VOCÊ SE ESQUEÇA!
	"""
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 1391
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A PALAVRA EM INGLÊS
	PRA PLATAFORMA EM QUE
	SE ENTRA NO NAVIO...
	"""
	keyWait
		any = false
	clearMsg
	"""
	BOM, EM PORTUGUÊS,
	ACHO QUE SERIA...
	"DOCA", TALVEZ?
	"""
	keyWait
		any = false
	clearMsg
	"""
	É! E A PALAVRA EM
	INGLÊS NÃO DEVE SER
	MUITO DIFERENTE...!
	"""
	keyWait
		any = false
	end
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	UM TIPO DE CORREDOR
	QUE RECEBE PESSOAS...
	HUM, TÁ NA PONTA DA
	"""
	keyWait
		any = false
	clearMsg
	"""
	LÍNGUA...
	EU ACHO QUE COMEÇA
	COM "H", MAS...
	"""
	keyWait
		any = false
	end
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A PRIMEIRA METADE DE
	UM GÊNERO MUSICAL COM
	DUAS PALAVRAS...
	"""
	keyWait
		any = false
	clearMsg
	"""
	"ROCK 'N' ROLL"?
	NÃO, SÃO TRÊS
	PALAVRAS...
	"""
	keyWait
		any = false
	clearMsg
	"""
	"HEAVY METAL"!
	NÃO, SÃO LETRAS
	DEMAIS... ARGH!
	"""
	keyWait
		any = false
	end
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	"FINGER" EM INGLÊS É
	DEDO. QUAL PALAVRA
	EM INGLÊS SIGNIFICA
	"""
	keyWait
		any = false
	clearMsg
	"""
	"A MESMA COISA, SÓ QUE
	NA OUTRA PONTA"?
	"""
	keyWait
		any = false
	clearMsg
	"""
	BOM, O QUE É "OUTRA
	PONTA"? OUTRA PONTA
	DA MÃO? DO CORPO...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	ISSO! É A OUTRA
	PONTA DO CORPO!
	ENTÃO, SERIAM OS...?
	"""
	keyWait
		any = false
	end
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	UMA COISA QUE A GENTE
	USA PARA ATACAR, MAS
	SEM A ÚLTIMA LETRA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	BOM, NÃO DEVE SER
	"ESPAD"... TEM QUE
	TER MENOS LETRAS...
	"""
	keyWait
		any = false
	clearMsg
	"""
	"MARRET"...
	"RIFL"...
	AH! ESTOU PERTO!
	"""
	keyWait
		any = false
	end
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	"5 3 2 1 4"
	"5 3 2 1 4"
	"5 3 2 1 4"
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOCÊ TEM ANOTADO,
	E, AGORA, DECOROU!
	NÃO TEM COMO ERRAR!
	"""
	keyWait
		any = false
	end
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	"DOCK"? OBRIGADO!
	AGORA POSSO CONSERTAR
	MEU BANCO DE DADOS!
	"""
	keyWait
		any = false
	end
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	"HALL"? OBRIGADO!
	AGORA POSSO CONSERTAR
	MEU BANCO DE DADOS!
	"""
	keyWait
		any = false
	end
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AH, ENTENDI!
	HIP-HOP!
	HIP, HIP, URRA!
	"""
	keyWait
		any = false
	end
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SIM! A RESPOSTA É
	"TOE""
	INGLÊS É DIFÍCIL, NÉ?!
	"""
	keyWait
		any = false
	end
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AH! ERA "ARMA" SEM O
	"A"! "ARM"! NOSSA,
	COMO EU NÃO PERCEBI?!
	"""
	keyWait
		any = false
	end
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	PRONTO, OS DADOS FORAM
	100% RESTAURADOS!
	"""
	keyWait
		any = false
	clearMsg
	"MUITO OBRIGADO!"
	keyWait
		any = false
	end
	end
}
