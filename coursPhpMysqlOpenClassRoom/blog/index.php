<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Mon blog</title>
	<link href="style.css" rel="stylesheet" /> 
    </head>
        
    <body>
        <h1>Mon super blog !</h1>
          
        <p>Derniers billets du blog :</p>
 
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

// on compte le nombre de billet
$req = $bdd->query('SELECT COUNT(*) AS nb_billets FROM billets');
$donnees = $req->fetch();
$nb_billets = $donnees['nb_billets'];//nombre de billet

$BilletperPage = 4;//nombre de billet par page
$pageCourante = 1;//numero de la page en cours
$nb_pages = ceil($nb_billets/$BilletperPage); //nombres de page. la fonction "ceil()" permet d'arrondir: ex: 1,5->2

// on fait les liens pour la pagination
if(isset($_GET['p']) && $_GET['p']>0 && $_GET['p']<=$nb_pages ) //("$_GET['p']>0 && $_GET['p']<=$nb_pages")pour eviter que les visiteursecrive n'importe quoi dans l'url
{
	$pageCourante = $_GET['p'];
}else{
	$pageCourante = 1;
}


// On récupère les 5 derniers billets
$req = $bdd->query('SELECT id, titre, contenu, DATE_FORMAT(date_creation, \'%d/%m/%Y à %Hh%imin%ss\') AS date_creation_fr FROM billets ORDER BY date_creation DESC LIMIT '.(($pageCourante-1)*$BilletperPage).', '.$BilletperPage.'');

while ($donnees = $req->fetch())
{
?>
<div class="news">
    <h3>
        <?php echo htmlspecialchars($donnees['titre']); ?>
        <em>le <?php echo $donnees['date_creation_fr']; ?></em>
    </h3>
    
    <p>
    <?php
    // On affiche le contenu du billet
    echo nl2br(htmlspecialchars($donnees['contenu']));
    ?>
    <br />
    <em><a href="commentaires.php?billet=<?php echo $donnees['id']; ?>">Commentaires</a></em>
    </p>
</div>
<?php
} // Fin de la boucle des billets
$req->closeCursor();

//on creer la pagination
for ($i=1; $i <=$nb_pages ; $i++)
{
	if($i==$pageCourante)
	{
		echo "page $i /";
	}else{
		echo "<a href=\"index.php?p=$i\">page $i</a> / ";
	}
}

?>
</body>
</html>