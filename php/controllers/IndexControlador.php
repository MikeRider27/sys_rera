<?php

class IndexControlador {
    
    public function __construct() {
        require_once('views/login.php');
    }

    function indexuser(){
		$data = array(
					'email' 		=> $_POST['email'],
					'password' => sha1($_POST['password'])
					);		
					parent::set_register_user($data);		
    } 

} 