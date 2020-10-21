<?php 

# Cargamos el núcleo
require_once "core/core.php";

# Controlador frontal

if(!isset($_GET["c"])) {
    # Requerimos el indexControlador
    require_once "controllers/IndexControlador.php";
                  
    if(revisarControladores($controladores, "IndexControlador")) {
        # Instanciamos su clase y llamar al método index  
        $controlador = new IndexControlador();
    } else {
        echo "No existe el controlador";
    }

} else {
    # Obtener el nombre del controlador
    $controlador = $_GET["c"];

    # Primera letra en mayúscula
    $controlador = ucwords($controlador);

    # Concatenar "Controlador" 
    $controlador = $controlador . "Controlador";

    # Verificar si existe en la lista de controladores
    if(revisarControladores($controladores, $controlador)) {
        
        # Convertimos a fichero
        $fichero = $controlador . ".php";

        # Requerimos
        require_once "controllers/" . $fichero;

        # Instanciamos la clase
        $controlador = new $controlador();

        # Recuperamos la acción o método 
        $accion = isset($_GET["a"]) ? $_GET["a"] : "index";

        # Llamamos al objeto y método        
        call_user_func(array($controlador, $accion)); 

    } else {
        echo "No existe $controlador";
    }  

}