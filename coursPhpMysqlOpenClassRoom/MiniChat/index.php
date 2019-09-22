<!DOCTYPE html>
<html>

	<head>
		<title>Mini-Chat</title>
	</head>

<body>

	<div>

		<h1 align="center">Bienvenue sur ce Mini-Chat</h1>

		<form method="POST" action="MiniChatPost.php">
			
			<label><strong>Pseudo :</strong></label>
			<input type="text" name="pseudo"><br>

			<label><strong>Message :</strong></label><br>
			<textarea name="message" cols="100" rows="5"></textarea><br>

			<button name="EnvoyerMessage">Envoyer le message</button>

		</form>

		<h2>Messagerie :</h2>

		<?php include'messagerie.php'; ?>

	</div>

</body>

</html>