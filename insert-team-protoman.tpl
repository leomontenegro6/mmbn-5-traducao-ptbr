load-plugins "Ferramentas/plugins"
game mmbn5
load-file-index "Ferramentas/indexes/mmbn5tp-us.tpi"
read-text-archives "Mega Man Battle Network 5 - Team ProtoMan (USA).gba"
read-text-archives "Scripts/script-team-protoman.tpl" --format tpl --patch
write-text-archives "Mega Man Battle Network 5 - Equipe ProtoMan (BR).gba"