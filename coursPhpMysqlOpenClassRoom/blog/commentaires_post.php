<?php

		$bdd = new PDO('mysql:host=localhost;dbname=blog;charset=utf8', 'root', 'root');

		if(isset($_POST['EnvoyerCommentaire']))
		{
			$id_billet = $_GET['billet'];
			$auteur = htmlspecialchars($_POST['auteur']);
			$commentaire = htmlspecialchars($_POST['commentaire']);

			if (!empty($_POST['auteur']) AND !empty($_POST['commentaire']) )
			{
				$insertCommentaire = $bdd->prepare('INSERT INTO commentaires(id_billet, auteur, commentaire) VALUES (?, ?, ?)');
				$insertCommentaire->execute(array($id_billet, $auteur, $commentaire));

				header("Location:commentaires.php?billet=$id_billet");
				
			}
		}

?>

