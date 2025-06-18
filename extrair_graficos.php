<?php
$graficos = [
    (object)['nome' => 'Fonte textos', 'offset' => '0x6C2804', 'tiles' => '1x1321'],
    (object)['nome' => 'Fonte textos sombra', 'offset' => '0x6BB7A4', 'tiles' => '16x56'],
    (object)['nome' => 'Fonte grande', 'offset' => '0x6CCD44', 'tiles' => '1x1168'],
    (object)['nome' => 'Licenciado pela Nintendo', 'offset' => '0x6D9E90', 'tiles' => '1x14'],
    //(object)['nome' => 'Menus', 'offset' => '0x6E2D04', 'tiles' => '1x76'],
    //(object)['nome' => 'Menus2', 'offset' => '0x6E4C88', 'tiles' => '16x7'],
    //(object)['nome' => 'Chip Select', 'offset' => '0x6F952C', 'tiles' => '1x7'],
    //(object)['nome' => 'L or R', 'offset' => '0x6FB808', 'tiles' => '1x8'],
    //(object)['nome' => 'Pause', 'offset' => '0x6FCA88', 'tiles' => '1x10'],
];

foreach($graficos as $g) {
    $caminho = "Graficos/Originais/{$g->nome}.gba";
    $offset_decimal = hexdec(str_replace('0x', '', $g->offset));
    $tiles = explode('x', $g->tiles);
    $tamanho = $tiles[0] * $tiles[1] * 32;

    shell_exec("dd if=\"Mega Man Battle Network 5 - Team Colonel (USA).gba\" of=\"$caminho\" skip=$offset_decimal count=$tamanho bs=1");
}