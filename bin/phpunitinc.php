<?php
$dir = dirname(__FILE__);
$p = get_include_path();

$dirs = glob("$dir/../*");
$new_path = array();
foreach($dirs as $d){
        if($d != 'bin'){
                $new_path[] = $d;
        }
}

$p = implode(':',$new_path).":$p";


set_include_path($p);

