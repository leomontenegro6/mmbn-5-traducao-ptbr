load-plugins "Ferramentas/plugins"
game mmbn5
load-file-index "Ferramentas/indexes/mmbn5tc-us.tpi"
read-text-archives "Mega Man Battle Network 5 - Team Colonel (USA).gba"
read-text-archives "Scripts/script-team-colonel.tpl" --format tpl --patch
write-text-archives "Mega Man Battle Network 5 - Equipe Colonel (BR).gba"