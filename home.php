<?php //home.php
  session_start();
  require_once 'header.php';

  echo "<div class='center'>Hi! There. <br></br>Welcome to Social_Book,";

  if ($loggedin) echo " $user, you are logged in";
  else           echo ' please sign up or log in';

  echo <<<_END
      </div><br>
    </div>
    <div data-role="footer">
    </div>
  </body>
</html>
_END;
?>
