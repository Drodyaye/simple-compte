<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <link rel="stylesheet" href="styles/form.css">
  <title>Document</title>
</head>

<body>
  <?php
  $dat = new mysqli("localhost", "root", "", "liste");
  if (!empty($_POST["submit"])) {
    $dat->query("INSERT INTO `apprenants` SET `nom`='{$_POST['nom']}', `prenom`='{$_POST['prenom']}', `mail`='{$_POST['mail']}', `naissance`='{$_POST['naissance']}', `formation`='{$_POST['formation']}', `sexe`='{$_POST['sexe']}'");
  }

  ?>
  <div>
    <form action="" method="POST">
      <div>

        <label for="nom" class="blocklab">Nom:</label>
        <input type="text" class="textinput" name="nom" required>
      </div>
      <div>
        <label for="" class="blocklab">Prenom:</label>
        <input type="text" class="textinput" name="prenom" required>
      </div>
      <div>
        <label for="" class="blocklab">Email:</label>
        <input type="text" class="textinput" name="mail" required>
      </div>
      <div>
        <label for="date" class="blocklab">Date de naissance:</label>
        <input type="date" placeholder="" id="date" name="naissance" required>
      </div>
      <div>
        <label for="">Sexe:</label>
        <div>

          <input type="radio" name="sexe" class="radioinput" value="Homme" required>
          <label for="">homme</label>

          <input type="radio" name="sexe" class="radioinput" value="Femme" required>
          <label for="">Femme</label>

        </div>
        <label for="">Module de formation:</label>
        <div>
          <input type="radio" name="formation" value="DEV" class="radioinput" required>
          <label for="">Dev web et mobile</label>

          <input type="radio" name="formation" value="REF" class="radioinput" required>
          <label for="">Referent digital</label>

        </div>
      </div>
      <button type="submit" name="submit" value="submit">Enregistré</button>
    </form>
  </div>
  <script src="script/forms.js"></script>
</body>

</html>