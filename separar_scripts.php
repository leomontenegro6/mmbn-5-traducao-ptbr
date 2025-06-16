<?php

$splitted_contents = [];
$i = 0;

$lines = file('Scripts/script-team-protoman-orig.tpl');
foreach ($lines as $line_content) {
    if (str_starts_with($line_content, '@archive ')) {
        //$offset = trim(str_replace('@archive ', '', $line_content));
        //echo "\"$offset\", ";
        //if (($i+1) % 6 == 0 && $i > 0) {
        //    echo "\n";
        //}

        $i++;
        continue;
    }

    if (!isset($splitted_contents[$i])) {
        $splitted_contents[$i] = '';
    }
    $splitted_contents[$i] .= $line_content;
}

foreach ($splitted_contents as $i => $content) {
    $number = str_pad($i, 3, '0', STR_PAD_LEFT);
    $file_name = 'Scripts/Originais/GBA/EquipeProtoman/' . $number . '.tpl';
    file_put_contents($file_name, $content);
}
