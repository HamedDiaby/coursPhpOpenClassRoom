<?php
			// Connexion à la base de données
				try
				{
					$bdd = new PDO('mysql:host=localhost;dbname=blog;charset=utf8', 'root', 'root');
				}
					catch(Exception $e)
				{
				    die('Erreur : '.$e->getMessage());
				}

			// Récupération du billet
				$req = $bdd->prepare('SELECT id, titre, contenu, DATE_FORMAT(date_creation, \'%d/%m/%Y à %Hh%imin%ss\') AS date_creation_fr FROM billets WHERE id = ?');
				$req->execute(array($_GET['billet']));
				$donnees = $req->fetch();

				if( !empty($donnees) ) // on verifie si le billet existe 
				{
				?>

					<div class="news">
					    <h3>
					        <?php echo htmlspecialchars($donnees['titre']); ?>
					        <em>le <?php echo $donnees['date_creation_fr']; ?></em>
					    </h3>
					    
					    <p>
					    <?php
					    echo nl2br(htmlspecialchars($donnees['contenu']));
					    ?>
					    </p>
					</div>

		<?php
		$req->closeCursor(); // Important : on libère le curseur pour la prochaine requête
		}else echo "ce billet n'existe pas"; // si un utilisateur change la valeur du billet dans l'url
		?>