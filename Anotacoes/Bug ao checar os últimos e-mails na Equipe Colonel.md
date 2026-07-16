# Bug ao checar os últimos e-mails na Equipe Colonel

Textos do e-mail tão no arquivo 015.tpl

Ao acessar os últimos e-mails "ColAlma" e "ToadAlma", os textos aparecem todos bugados.

O original tem 29779 bytes, e o traduzido tem 31480 bytes.

Ao substituir os conteúdos do script traduzido pelo original e testar ingame, o jogo deixa de bugar nos e-mails "ColAlma" e "ToadAlma". Isso me leva a concluir que o script traduzido ficou grande demais, estando 1.7kb maior, e que precisaremos dar uma boa enxugada nele pra esse bug deixar de acontecer.

Fiz um teste pegando os três últimos blocos 107, 108 e 109, e trocando todos os diálogos por `asd`. Ao salvar, o tamanho do script traduzido reduxiu de 31480 pra 30207 bytes, e isso fez o jogo deixar de bugar também. Acho que dá pra concluir que não precisaremos reduzir tão drasticamente o tamanho do script, bastando reduzir ele em cerca de 1kb.

No fim das contas, resolvemos o bug aplicando várias reduções sucessivas no scrpit 015.tpl. Esse script é bastante sensível a problemas de memory leaks, e deve ser traduzido com cautela para não ficar grande demais.