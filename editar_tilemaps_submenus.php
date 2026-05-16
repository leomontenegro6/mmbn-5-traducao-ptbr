<?php

// Array with tilemap configurations
$tilemaps = [
    [
        'filename' => 'Editar Pasta (tm).gba',
        'top_text' => '(EDITAR PASTA)[23][24][0E][25][0E][25][0E][25][0E][25][0E][25][0E][25][0E]',
        'bottom_text' => '(EDITAR PASTA) [30]'
    ],
    [
        'filename' => 'Editar Pasta 2 (tm).gba',
        'top_text' => '(EDITAR PASTA)[23][24][0E][25][0E][25][0E][25][0E][25][0E][25][0E][25][0E]',
        'bottom_text' => '(EDITAR PASTA) [30]'
    ],
    [
        'filename' => 'Subchips (tm).gba',
        'top_text' => '(SUBCHIPS)[23][24][0E][25][0E][25][0E][25][0E][25][0E][25][0E][25][0E][25][0E][25][0E]',
        'bottom_text' => '(SUBCHIPS) [30][31][31][31]'
    ],
    [
        'filename' => 'Colecao (tm).gba',
        'top_text' => '(COLECAO)',
        'bottom_text' => '(COLECAO)'
    ],
    [
        'filename' => 'Customizador de Navi (tm).gba',
        'top_text' => '(CUSTOMIZADOR DE NAVI)[23][24][0E][25][0E][25][0E]',
        'bottom_text' => '(CUSTOMIZADOR DE NAVI) [30][31][31][31]'
    ],
    [
        'filename' => 'Tempo de Luta (tm).gba',
        'top_text' => '(TEMPO DE LUTA)[23][24][0E][25][0E][25][0E]',
        'bottom_text' => '(TEMPO DE LUTA) [30][31][31][31]'
    ],
    [
        'filename' => 'Itens (tm).gba',
        'top_text' => '(ITENS)[23][24][0E][25][0E][25][0E]',
        'bottom_text' => '(ITENS) [30][31][31][31]'
    ],
    [
        'filename' => 'Salvar (tm).gba',
        'top_text' => '(SALVAR)[23][24][0E][25][0E][25][0E]',
        'bottom_text' => '(SALVAR) [30][31][31][31]'
    ],
    [
        'filename' => 'Rede (tm).gba',
        'top_text' => '(REDE)[23][24][0E][25][0E][25][0E][25][0E][25][0E][25][0E][25][0E][25][0E][25][0E][25][0E][25][0E]',
        'bottom_text' => '(REDE) [30][31][31][31]'
    ],
    [
        'filename' => 'Rede 2 (tm).gba',
        'top_text' => '(REDE)[23][24][0E][25][0E][25][0E][25][0E][25][0E][25][0E][25][0E][25][0E][25][0E][25][0E][25][0E]',
        'bottom_text' => '(REDE) [30][31][31][31]'
    ],
    [
        'filename' => 'Troca de Chips (tm).gba',
        'top_text' => '(TROCA DE CHIPS)[23][24][0E][25][0E][25][0E][25][0E][25][0E][25][0E]',
        'bottom_text' => '(TROCA DE CHIPS) [30][31][31][31]'
    ],
    [
        'filename' => 'Troca de Programas (tm).gba',
        'top_text' => '(TROCA DE PROGRAMAS)[23][24][0E][25][0E][25][0E][25][0E]',
        'bottom_text' => '(TROCA DE PROGRAMAS) [30][31][31][31]'
    ],
    [
        'filename' => 'Trocar Chip (tm).gba',
        'top_text' => '[25][0E][25][0E][25][0E][25][7501][7601](TROCAR CHIP)[23][24][0E][25][0E][25][0E][25]',
        'bottom_text' => '[31][31][31][31][31][31][31][7701] (TROCAR CHIP) [30][31][31][31][31][31][31]',
        'top_offset' => 0x08000004,
        'bottom_offset' => 0x08000040
    ]
];

// Generate ARMIPS code
$armips_code = ".gba\n\n";

foreach ($tilemaps as $i => $tilemap) {
    if ($i > 0) {
        $armips_code .= "\n\n";
    }
    $top_offset = $tilemap['top_offset'] ?? '0x08000006';
    $bottom_offset = $tilemap['bottom_offset'] ?? '0x08000042';

    $armips_code .= <<<EOD
    ; Tilemap para "{$tilemap['filename']}"
    .open "Graficos/Editados/{$tilemap['filename']}", 0x08000000
    .loadtable "Tabelas/Telas Menus - Nomes Parte Cima.tbl"
    .org $top_offset
        .stringn "{$tilemap['top_text']}"
    .loadtable "Tabelas/Telas Menus - Nomes Parte Baixo.tbl"
    .org $bottom_offset
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