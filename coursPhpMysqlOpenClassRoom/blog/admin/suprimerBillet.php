<!DOCTYPE html>
<html>

	<head>
		<title>Admin-Mon blog</title>
	</head>

<body>

	<div>
		<h1 align="center">Administration de mon blog</h1>

		<?php include'Billet.php'; ?><!--recuperation du billet-->

		<h2>Voulez-vous vraiment supprimer ce billet ?</h2>

		<form method="POST">
			<a href="index.php"><button name="oui">Oui</button></a>

			<a href="index.php"><button>Non</button></a>
		</form>

	</div>

</body>

</html>

<?php

$bdd = new PDO('mysql:host=localhost;dbname=blog;charset=utf8', 'root', 'root');

	if(isset($_POST['oui']))
	{
		$id_billet = $_GET['billet'];

		$req = $bdd->prepare('DELETE FROM billets WHERE id=$id_billet');
		$req->execute(array());

		header("Location: index.php");
	}

?>