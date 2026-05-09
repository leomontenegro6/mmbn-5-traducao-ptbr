<?php

// Array with tilemap configurations
$tilemaps = [
    [
        'filename' => 'Editar Pasta (tm).gba',
        'description' => 'Editar Pasta 1',
        'comment' => 'na tela de seleção de pasta',
        'top_text' => '(EDITAR PASTA)[23][24][0E][25][0E][25][0E][25][0E][25][0E][25][0E][25][0E]',
        'bottom_text' => '(EDITAR PASTA) [30]'
    ],
    [
        'filename' => 'Editar Pasta 2 (tm).gba',
        'description' => 'Editar Pasta 2',
        'comment' => 'na tela de edição de pasta',
        'top_text' => '(EDITAR PASTA)[23][24][0E][25][0E][25][0E][25][0E][25][0E][25][0E][25][0E]',
        'bottom_text' => '(EDITAR PASTA) [30]'
    ],
    [
        'filename' => 'Subchips (tm).gba',
        'description' => 'Subchips',
        'comment' => 'na tela de usar subchips',
        'top_text' => '(SUBCHIPS)[23][24][0E][25][0E][25][0E][25][0E][25][0E][25][0E][25][0E][25][0E][25][0E]',
        'bottom_text' => '(SUBCHIPS) [30][31][31][31]'
    ],
    [
        'filename' => 'Colecao (tm).gba',
        'description' => 'Coleção',
        'comment' => 'na tela de ver a coleção de chips',
        'top_text' => '(COLECAO)',
        'bottom_text' => '(COLECAO)'
    ],
    [
        'filename' => 'Customizador de Navi (tm).gba',
        'description' => 'Customizador de Navi',
        'comment' => 'na tela de customização de Navi',
        'top_text' => '(CUSTOMIZADOR DE NAVI)[23][24][0E][25][0E][25][0E]',
        'bottom_text' => '(CUSTOMIZADOR DE NAVI) [30][31][31][31]'
    ]
];

// Generate ARMIPS code
$armips_code = ".gba\n\n";

foreach ($tilemaps as $i => $tilemap) {
    if ($i > 0) {
        $armips_code .= "\n\n";
    }

    $armips_code .= <<<EOD
    ; Tilemap do "{$tilemap['description']}", {$tilemap['comment']}
    .open "Graficos/Editados/{$tilemap['filename']}", 0x08000000
    .loadtable "Tabelas/Telas Menus - Nomes Parte Cima.tbl"
    .org 0x08000006
        .stringn "{$tilemap['top_text']}"
    .loadtable "Tabelas/Telas Menus - Nomes Parte Baixo.tbl"
    .org 0x08000042
        .stringn "{$tilemap['bottom_text']}"
    .close
    EOD;
}

// Write to file
file_put_contents('Asm/tilemaps_submenus.asm', $armips_code);

// Execute ARMIPS
exec('.\Ferramentas\armips-lzss\armips-lzss-v1.exe Asm/tilemaps_submenus.asm', $output, $return_code);

if ($return_code === 0) {
    echo "Tilemap generation and patching completed successfully.\n";
} else {
    echo "Error during ARMIPS execution. Output:\n";
    echo implode("\n", $output) . "\n";
}