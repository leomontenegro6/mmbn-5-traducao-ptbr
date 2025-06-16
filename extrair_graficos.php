<?php
$graficos = [
    (object)['nome' => 'Fonte textos', 'offset' => '0x694F5C', 'tiles' => '1x1323'],
    (object)['nome' => 'Fonte textos sombra', 'offset' => '0x6C7C50', 'tiles' => '16x20'],
    (object)['nome' => 'Fonte grande', 'offset' => '0x68DF5C', 'tiles' => '16x20'],
    (object)['nome' => 'Licenciado pela Nintendo', 'offset' => '0x6ADBC0', 'tiles' => '1x14'],
];

foreach($graficos as $g) {
    $caminho = "Graficos/Originais/{$g->nome}.gba";
    $offset_decimal = hexdec(str_replace('0x', '', $g->offset));
    $tiles = explode('x', $g->tiles);
    $tamanho = $tiles[0] * $tiles[1] * 32;

    shell_exec("dd if=\"Mega Man Battle Network 5 - Team Colonel (USA).gba\" of=\"$caminho\" skip=$offset_decimal count=$tamanho bs=1");
}