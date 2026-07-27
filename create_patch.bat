@echo off
del "[GBA] Mega Man Battle Network 5 - Equipe Colonel (BR) (U) (1.0).*"
del "[GBA] Mega Man Battle Network 5 - Equipe ProtoMan (BR) (U) (1.0).*"
cd ".\Ferramentas\"
.\flips.exe -c "..\Mega Man Battle Network 5 - Team Colonel (USA).gba" "..\Mega Man Battle Network 5 - Equipe Colonel (BR).gba" "..\[GBA] Mega Man Battle Network 5 - Equipe Colonel (BR) (U) (1.0).ips"
.\flips.exe -c "..\Mega Man Battle Network 5 - Team ProtoMan (USA).gba" "..\Mega Man Battle Network 5 - Equipe ProtoMan (BR).gba" "..\[GBA] Mega Man Battle Network 5 - Equipe ProtoMan (BR) (U) (1.0).ips"
.\7z.exe a -tzip "..\[GBA] Mega Man Battle Network 5 (U) (1.0).zip" "..\[GBA] Mega Man Battle Network 5 - Equipe Colonel (BR) (U) (1.0).ips" "..\[GBA] Mega Man Battle Network 5 - Equipe ProtoMan (BR) (U) (1.0).ips" "..\LEIAME.txt"