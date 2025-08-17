@size 15

script 0 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"Hikari..."
	keyWait
		any = false
	clearMsg
	"""
	Você segurou a
	língua até o final.
	Admirável, admito.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Contudo, seus esforços
	foram todos em vão.
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
	"... N-não pode ser!!!"
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
	O seu pai era, de fato,
	um grande cientista...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nem eu percebi que
	ele havia disfarçado
	o "Relatório Hikari"
	"""
	keyWait
		any = false
	clearMsg
	"""
	sob a forma de um cão...
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
	"... R-Regal..."
	keyWait
		any = false
	clearMsg
	"""
	O que você vai
	fazer com o Gáu?
	"""
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
	"Eu irei completar..."
	keyWait
		any = false
	clearMsg
	"a RedeAlma!"
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
	"Rede... Alma..."
	keyWait
		any = false
	clearMsg
	"""
	Mas, se você fizer
	isso, o mundo vai...!
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
	Sim! A minha utopia, um
	mundo de pura maldade,
	se concretizará...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Não acredito que a
	RedeAlma vai tomar
	esse rumo...
	"""
	keyWait
		any = false
	clearMsg
	"Pai, me perdoe..."
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Contemple, Hikari...
	Ni-Hon, manchada pelo
	mal...
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"Regal falando..."
	keyWait
		any = false
	clearMsg
	"""
	Movam Nebula Gray para
	o terceiro Servidor
	Experimental.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... E transmitam-no a
	velocidade máxima para
	os microsservidores
	"""
	keyWait
		any = false
	clearMsg
	"""
	que plantamos em Ni-Hon.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já podem suspender
	a produção de Chips
	das Trevas.
	"""
	keyWait
		any = false
	clearMsg
	"... Sim, isso mesmo."
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"Está tudo pronto..."
	keyWait
		any = false
	clearMsg
	"""
	Agora, Hikari...
	Contemple os frutos
	do meu experimento!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	O seu plano maligno
	vai ruir.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"He he he he..."
	keyWait
		any = false
	clearMsg
	"""
	A sua experança logo se
	tornará desespero...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E você, mais uma vez,
	verá o quão fracas
	são as pessoas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Preciso avisar ao país
	que já começou!
	Prepare a câmera.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = NebulaGoon
	msgOpen
	"Sim, senhor!!!"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Lan... MegaMan..."
	keyWait
		any = false
	end
}
