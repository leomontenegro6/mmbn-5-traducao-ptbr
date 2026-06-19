@size 5

script 0 mmbn5 {
	msgOpen
	"""
	Na porta, está escrito:
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Undernet à frente.
	Acesso proibido para
	o público geral."
	"""
	keyWait
		any = false
	end
}
