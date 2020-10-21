<?php

function revisarControladores($controladores, $controlador) {
    foreach ($controladores as $r) {
        if(strcmp($r, $controlador) == 0) {        
            return true;
        } 
    }
    return false;
}