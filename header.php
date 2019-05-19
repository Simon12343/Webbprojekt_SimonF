
<?php
session_start();
?>
<!DOCTYPE html>
<html>
<head>
  <link rel="stylesheet" type="text/css" href="css.css">
  <meta charset="utf-8">
  <meta name="description" content="This is an example of a meta description. This will often show up in searhc results.">
  <meta name="viewport" content="width=device-width, intitial-scale=1">
  <title>Stipendiesökaren</title>

</head>
<body>

  <header>
      <nav>
        <div id=logo>

        <a href="index.php">
          <img src="pris.png" id="logobild"alt="#">
        </a>
      </div>


        <div id="loginmeny">
          <?php
          if (isset($_SESSION['userId'])) {
            echo '
            <div id="Logoutknapp">
            <form action="includes/logout.inc.php" method="post">
                  <button id="loginknapp" type="submit" name="logout-submit">Logout</button>
              </form>
              </div>';
          }
          else {
            echo '
            <div id="loginform">
            <form action="includes/login.inc.php" method="post">
                <input id="mailknapp" type="text" name="mailuid" placeholder="Username/E-mail...">
                <input id="passknapp" type="password" name="pwd" placeholder="Password">
                <button id="loginknapp" type="submit" name="login-submit">Login</button>
            </form><a href="signup.php">Signup</a>
            </div>
            ';
          }
          ?>





        </div>
      </nav>
  </header>
