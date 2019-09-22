<div>
	<h2>Liste des billet :</h2>
	<?php

		$bdd = new PDO('mysql:host=localhost;dbname=blog;charset=utf8', 'root', 'root');

		$req = $bdd->query('SELECT id, titre, contenu, DATE_FORMAT(date_creation, \'%d/%m/%Y à %Hh%imin%ss\') AS date_creation_fr FROM billets ORDER BY date_creation DESC');

		while ($donnees = $req->fetch())
		{
	?>

			<div>

				<h3>
			        <?php echo htmlspecialchars($donnees['titre']); ?>
			        <em>le <?php echo $donnees['date_creation_fr']; ?></em>
			    </h3>

			    <p>
				    <?php
				    // On affiche le contenu du billet
				    echo nl2br(htmlspecialchars($donnees['contenu']));
				    ?>
				</p>
				
				<a href="ModifierBillet.php?billet=<?php echo $donnees['id']; ?>"><button name="ModifierBillet"> Modifier ce billet </button></a>

				<a href="suprimerBillet.php?billet=<?php echo $donnees['id']; ?>"><button>Suprimer ce billet</button></a>

			</div>

	<?php
		}
		$req->closeCursor();
	?>
</div>