<div class="container">
		<h2>Creer un nouveau billet :</h2>

		<form method="POST" action="">
			<label>Titre du Billet :</label>
			<input type="text" name="titre"><br>

			<label>Contenu du Billet :</label><br>
			<textarea name="contenu" cols="50" rows="5"></textarea><br>

			<input type="submit" name="CreerBillet" value="Creer billet">
		</form>

	</div>

	<?php

		$bdd = new PDO('mysql:host=localhost;dbname=blog;charset=utf8', 'root', 'root');

		if(isset($_POST['CreerBillet']))
		{
			$titre = htmlspecialchars($_POST['titre']);
			$contenu = htmlspecialchars($_POST['contenu']);

			if(!empty($_POST['titre']) AND !empty($_POST['contenu']) )
			{
				$req = $bdd->prepare('INSERT INTO billets(titre, contenu) VALUES (?, ?) ');
				$req->execute(array($titre, $contenu));

				header("Location:index.php");
			}
		}

	?>