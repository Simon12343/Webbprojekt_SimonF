<?php

  require "header.php";
?>

  <main>
    <div id="logouttext">
    <?php
    if (isset($_SESSION['userId'])) {
      echo '<p>You are logged in!</p>';
    }
    else {
      echo '<p>You are logged out!</p>';
    }
    ?>
  </div>


      <h1 id="text"> Våra stipendium </h1>

      <div class="slidershow middle">

      <div class="slides">
        <input type="radio" name="r" id="r1" checked>
        <input type="radio" name="r" id="r2">
        <input type="radio" name="r" id="r3">
        <input type="radio" name="r" id="r4">
        <input type="radio" name="r" id="r5">
        <div class="slide s1">
          <a href="https://www.riddarhuset.se/verksamhet/stipendier-och-stod-2/">
          <img src="riddarhuset2.jpg" alt="">
        </a>
        </div>
        <div class="slide">
          <a href="https://si.se/">
          <img src="si.png" alt="">
        </a>
        </div>
        <div class="slide">
          <a href="http://blanceflor.se/">
          <img src="blanceflor.jpg" alt="">
        </a>
        </div>
        <div class="slide">
          <a href="http://www.sandrewsstiftelse.se/">
          <img src="sandrews.jpg" alt="">
        </a>
        </div>
        <div class="slide">
          <a href="https://www.astrazeneca.se/content/dam/az-se/dokument/startpage/46143_annons_SVFP%20Final%20Approved%20H%C3%B6g%20uppl%C3%B6st%20ONC%201%20033%20143,011%200217.pdf">
          <img src="astra.png" alt="">
        </a>
        </div>
      </div>

      <div class="navigation">
        <label for="r1" class="bar"></label>
        <label for="r2" class="bar"></label>
        <label for="r3" class="bar"></label>
        <label for="r4" class="bar"></label>
        <label for="r5" class="bar"></label>
      </div>
    </div>

  </main>

<?php
  require "footer.php";
?>
