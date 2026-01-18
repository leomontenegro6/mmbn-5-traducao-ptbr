<?php
$graficos = [
    (object)['nome' => 'Trap1', 'offset' => '0x38100C', 'tiles' => '1x4'],
    (object)['nome' => 'Trap2', 'offset' => '0x381230', 'tiles' => '2x4'],
    (object)['nome' => 'Trap3', 'offset' => '0x381534', 'tiles' => '2x4'],
    (object)['nome' => 'Trap4', 'offset' => '0x3817B8', 'tiles' => '2x4'],
    (object)['nome' => 'Block', 'offset' => '0x394EA4', 'tiles' => '4x16'],
    (object)['nome' => 'Fonte textos', 'offset' => '0x6C2804', 'tiles' => '1x1321'],
    (object)['nome' => 'Fonte textos sombra', 'offset' => '0x6BB7A4', 'tiles' => '16x56'],
    (object)['nome' => 'Fonte grande', 'offset' => '0x6CCD44', 'tiles' => '1x1168'],
    (object)['nome' => 'Licenciado pela Nintendo', 'offset' => '0x6D9E90', 'tiles' => '1x14'],
    (object)['nome' => 'Menus', 'offset' => '0x6E2D04', 'tiles' => '1x76'],
    (object)['nome' => 'Menus2', 'offset' => '0x6E4C88', 'tiles' => '16x7'],
    (object)['nome' => 'Chip Select', 'offset' => '0x6F952C', 'tiles' => '1x7'],
    (object)['nome' => 'Shuffle', 'offset' => '0x6FB108', 'tiles' => '2x18'],
    (object)['nome' => 'L or R', 'offset' => '0x6FB808', 'tiles' => '1x8'],
    (object)['nome' => 'Arm', 'offset' => '0x6FBA88', 'tiles' => '2x12'],
    (object)['nome' => 'Pause', 'offset' => '0x6FCA88', 'tiles' => '1x10'],
    (object)['nome' => 'Unite Block', 'offset' => '0x6FCE20', 'tiles' => '3x6'],
    (object)['nome' => 'Attack Navi Plus', 'offset' => '0x6FDE7C', 'tiles' => '1x19'],
    (object)['nome' => 'Tactics', 'offset' => '0x6FEEDC', 'tiles' => '2x19'],
    (object)['nome' => 'Attack Plus X', 'offset' => '0x71F024', 'tiles' => '7x6'],
    (object)['nome' => 'Attack Plus 30', 'offset' => '0x724964', 'tiles' => '7x6'],
    (object)['nome' => 'Chip Data Transmission', 'offset' => '0x732B24', 'tiles' => '7x6'],
    (object)['nome' => 'No Data Selected', 'offset' => '0x733064', 'tiles' => '7x6'],
    (object)['nome' => 'Fonte Nomes Batalhas', 'offset' => '0x73CEF4', 'tiles' => '4x14'],
    (object)['nome' => 'Prg Advance', 'offset' => '0x73D5F4', 'tiles' => '2x14'],
    (object)['nome' => 'Cstmzing', 'offset' => '0x73DBF4', 'tiles' => '2x19'],
    (object)['nome' => 'Final Turn', 'offset' => '0x73E0B4', 'tiles' => '2x7'],
    (object)['nome' => 'Interval', 'offset' => '0x73E274', 'tiles' => '2x9'],
    (object)['nome' => 'Telas Resultados', 'offset' => '0x74BE3C', 'tiles' => '16x21'],
    (object)['nome' => 'Telas Resultados 2', 'offset' => '0x74F2BC', 'tiles' => '16x3'],
    (object)['nome' => 'Arm Change No Data', 'offset' => '0x7508BC', 'tiles' => '7x6'],
    (object)['nome' => 'Telas Resultados 3', 'offset' => '0x7513FC', 'tiles' => '1x233'],
    (object)['nome' => 'Cut', 'offset' => '0x7D67E8', 'tiles' => '1x38'],
    (object)['nome' => 'New', 'offset' => '0x7DDAB8', 'tiles' => '2x4'],
    (object)['nome' => 'Move Bacan Cam PHASE TRGT', 'offset' => '0x7E4294', 'tiles' => '2x15'],
];

foreach($graficos as $g) {
    $caminho = "Graficos/Originais/{$g->nome}.gba";
    $offset_decimal = hexdec(str_replace('0x', '', $g->offset));
    $tiles = explode('x', $g->tiles);
    $tamanho = $tiles[0] * $tiles[1] * 32;

    shell_exec("dd if=\"Mega Man Battle Network 5 - Team Colonel (USA).gba\" of=\"$caminho\" skip=$offset_decimal count=$tamanho bs=1");
}