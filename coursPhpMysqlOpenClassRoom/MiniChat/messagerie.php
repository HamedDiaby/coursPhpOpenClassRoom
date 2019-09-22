<div>

	<?php

	include'connexionBDD.php';

	$req = $bdd->query('SELECT id, pseudo, message, DATE_FORMAT(date_ajout, \'%d/%m/%Y à %Hh%imin%ss\') AS date_creation_fr FROM messages ORDER BY date_ajout DESC');

		while ($donnees = $req->fetch())
		{
	?>

			<div>

				<h3>
					le [<em><?php echo $donnees['date_creation_fr']; ?></em>]
			        Message de : <em><?php echo htmlspecialchars($donnees['pseudo']); ?></em>			        
			    </h3>

			    <p>
				    <?php
				    // On affiche le contenu du message
				    echo nl2br(htmlspecialchars($donnees['message']));
				    ?>
				</p>

			</div>

	<?php
		}
		$req->closeCursor();
	?>

</div>