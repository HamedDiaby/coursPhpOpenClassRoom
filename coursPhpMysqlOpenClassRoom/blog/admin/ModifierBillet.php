<!DOCTYPE html>
<html>

	<head>
		<title>Admin-Mon blog</title>
	</head>

<body>

	<div>
		<h1 align="center">Administration de mon blog</h1>

		<h2 align="center"> Modification du billet : </h2>
		
		<p><a href="index.php">Retour à la liste des billets</a></p>

	</div>

<?php include'Billet.php'; ?><!--recuperation du billet-->

	<div>
		<form method="POST" action="ModifierBillet_post.php?billet=<?php echo $_GET['billet']; ?>">

			<strong><label>Modifier le titre du billet ici :</label></strong>

			<input type="text" name="NewTitre" value="<?php echo $donnees['titre'] ?>"><br><br>

			<strong><label>Modifier le contenu du billet ici :</label></strong><br>

			<textarea cols="100" rows="10" name="NewContenu"><?php echo $donnees['contenu']; ?></textarea><br>

			<button name="MettreAjourBillet" >Mettre à jour le billet</button>

		</form>
	</div>

</body>

</html>