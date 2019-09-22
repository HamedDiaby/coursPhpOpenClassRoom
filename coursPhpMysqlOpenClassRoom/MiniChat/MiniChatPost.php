<?php

	include'connexionBDD.php';//connexion a la base de donnees

	//insertion des messages dans la base de donnees

	if(isset($_POST['EnvoyerMessage']))
	{
		$pseudo = $_POST['pseudo'];
		$message = $_POST['message'];

		if(!empty($_POST['pseudo']) AND !empty($_POST['message']) )
		{
			$req = $bdd->prepare('INSERT INTO messages(pseudo, message) VALUES (?, ?)');
			$req->execute(array($pseudo, $message));

			header("Location:index.php");
		}
	}

?>