<?php

	$bdd = new PDO('mysql:host=localhost;dbname=blog;charset=utf8', 'root', 'root');

	if(isset($_POST['MettreAjourBillet']))
	{
		$id_billet = $_GET['billet'];

		if(isset($_POST['NewTitre']) AND !empty($_POST['NewTitre']) AND $_POST['NewTitre'] != $donnees['titre'] OR isset($_POST['NewContenu']) AND !empty($_POST['NewContenu']) AND $_POST['NewContenu'] != $donnees['contenu'] )
		{
			$NewTitre = htmlspecialchars($_POST['NewTitre']);
			$NewContenu = htmlspecialchars($_POST['NewContenu']);

			$requete = $bdd->prepare('UPDATE billets SET titre = ?, contenu = ? WHERE id = ?');
			$requete->execute(array($NewTitre, $NewContenu, $id_billet));

			header("Location: ModifierBillet.php?billet=$id_billet");
		}
	}

?>