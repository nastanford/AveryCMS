<!DOCTYPE html>
<html lang="en">
<cfoutput>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">
  <title>Avery CMS</title>
  <!-- Bootstrap core CSS-->
  <link href="includes/admin/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <!-- Custom fonts for this template-->
  <link href="includes/admin/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
  <!-- Custom styles for this template-->
  <link href="css/sb-admin.css" rel="stylesheet">
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
      <div class="container">
        <a class="navbar-brand" href="##">Avery CMS</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="##navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item">
              <a class="nav-link" href="#myself#home.main">Home</a>
            </li>
            <li class="nav-item active">
              <a class="nav-link" href="#myself#login.form">Login</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>
    <br>

  <!-- Page Content -->
  #body#

  <!-- Footer -->
  <footer class="py-5 bg-dark">
    <div class="container">
      <p class="m-0 text-center text-white">Copyright &copy; Avery CMS <cfoutput>#year(now())#</cfoutput></p>
    </div>
    <!-- /.container -->
  </footer>

  <!-- Bootstrap core JavaScript-->
  <script src="includes/admin/vendor/jquery/jquery.min.js"></script>
  <script src="includes/admin/vendor/popper/popper.min.js"></script>
  <script src="includes/admin/vendor/bootstrap/js/bootstrap.min.js"></script>
  <!-- Core plugin JavaScript-->
  <script src="includes/admin/vendor/jquery-easing/jquery.easing.min.js"></script>
</body>
</cfoutput>
</html>