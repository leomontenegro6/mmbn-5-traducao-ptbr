; Script de expansão da rom pra 16mb
.gba
.open "Mega Man Battle Network 5 - " + output + " (BR).gba", 0x08000000
.orga filesize("Mega Man Battle Network 5 - " + output + " (BR).gba")
.fill 16777216 - filesize("Mega Man Battle Network 5 - " + output + " (BR).gba"), 0xff
.close