@size 5

script 0 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Sem o Dr. Hikari aqui,
	é crucial darmos atenção
	à manutenção.
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK, nenhum bug de
	sistema. Está tudo
	operando normalmente.
	"""
	keyWait
		any = false
	end
}
