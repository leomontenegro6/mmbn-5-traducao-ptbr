@size 100

script 5 mmbn5 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	O MagnetMan e eu vamos
	descansar para amanhã.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	Deixarei que KnightMan
	descanse até a missão
	de amanhã.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan, aconselho você
	a deixar o MegaMan
	descansar, também.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Acabei de dar um
	mergulho no mar.
	Foi tão gostoso.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	Acho que vou me banhar
	nas águas do mar...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = KnightMan
	"""
	Lady Pride, seria
	perigoso fazê-lo!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Estou enrugada feito
	uva passa de tanto
	nadar no mar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou dormir tão bem esta
	noite!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	O KnightMan foi tão
	insistente que desisti
	da praia e decidi ir
	"""
	keyWait
		any = false
	clearMsg
	"""
	ao bosque.
	Foi tão refrescante...
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Ainda não nos mandaram
	a ordem de iniciar a
	missão,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas o MagnetMan está
	de prontidão, pronto
	pra luta!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	O KnightMan está de
	prontidão. Estamos
	prontos para partir!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Finalmente é hora de
	começar a missão!
	Boa sorte!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"A missão começou."
	keyWait
		any = false
	clearMsg
	"""
	Hum, Lan...
	Você devia mesmo estar
	aqui agora?
	"""
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	checkChapter
		lower = 86
		upper = 86
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 85
		jumpIfInRange = 65
		jumpIfOutOfRange = continue
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	A última missão liberou
	a Rede inteira.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que só deixa faltando
	a Undernet...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Difícil de acreditar
	que a Nebula é forte o
	bastante para dominar
	"""
	keyWait
		any = false
	clearMsg
	"""
	toda a Undernet.
	"""
	keyWait
		any = false
	end
}
script 51 mmbn5 {
	checkChapter
		lower = 86
		upper = 86
		jumpIfInRange = 71
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 85
		jumpIfInRange = 66
		jumpIfOutOfRange = continue
	checkChapter
		lower = 82
		upper = 82
		jumpIfInRange = 61
		jumpIfOutOfRange = continue
	checkChapter
		lower = 81
		upper = 81
		jumpIfInRange = 56
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	A próxima missão será
	na Undernet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Nebula é tão forte...
	chega a ser
	aterrorizante.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles realizaram o feito
	de conquistar a
	Undernet!
	"""
	keyWait
		any = false
	end
}
script 55 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Então, esta ilha não é
	completamente deserta.
	"""
	keyWait
		any = false
	end
}
script 56 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	Ao que parece, uma
	pessoa vem para limpar
	a ilha com regularidade,
	"""
	keyWait
		any = false
	clearMsg
	"""
	para, assim, preservar
	sua beleza.
	"""
	keyWait
		any = false
	end
}
script 60 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Está tendo algum tipo
	de problema na minha
	empresa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Preciso ir a uma
	reunião de emergência.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É um pé no saco,
	mas não tenho escolha.
	"""
	keyWait
		any = false
	end
}
script 61 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	A Brilholândia está
	com problemas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Terei de voltar ao meu
	país temporariamente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só espero que não seja
	nada grave...
	"""
	keyWait
		any = false
	end
}
script 65 mmbn5 {
	checkFlag
		flag = 2850
		jumpIfTrue = 67
		jumpIfFalse = continue
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	O problema na minha
	empresa não era grave,
	"""
	keyWait
		any = false
	clearMsg
	"""
	diferente da situação
	no SciLab, que é
	urgente!
	"""
	keyWait
		any = false
	end
}
script 66 mmbn5 {
	checkFlag
		flag = 2850
		jumpIfTrue = 68
		jumpIfFalse = continue
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	Felizmente, o problema
	na Brilholândia não era
	particularmente sério.
	"""
	keyWait
		any = false
	end
}
script 67 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Não acredito que o
	ProtoMan foi vencido...
	"""
	keyWait
		any = false
	clearMsg
	"Estou chocada..."
	keyWait
		any = false
	end
}
script 68 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	Não posso acreditar que
	o Colonel foi vencido...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso era completamente
	inesperado.
	"""
	keyWait
		any = false
	end
}
script 70 mmbn5 {
	checkFlag
		flag = 2856
		jumpIfTrue = 72
		jumpIfFalse = continue
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Claro que você vai ser
	o novo líder, né, Lan?
	"""
	keyWait
		any = false
	end
}
script 71 mmbn5 {
	checkFlag
		flag = 2856
		jumpIfTrue = 73
		jumpIfFalse = continue
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	Estou certo de que você
	será um grande líder,
	Lan.
	"""
	keyWait
		any = false
	end
}
script 72 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"Obrigada, Líder!"
	keyWait
		any = false
	end
}
script 73 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	Estou tão feliz por você,
	Lan!
	"""
	keyWait
		any = false
	end
}
