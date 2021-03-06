<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Avery CMS</title>
    <!-- Bootstrap core CSS -->
    <link href="includes/admin/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom styles for this template -->
    <style>
      body {
        padding-top: 54px;
      }
      @media (min-width: 992px) {
        body {
          padding-top: 56px;
        }
      }
    </style>
  </head>
  <body>
  <cfoutput>
    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
      <div class="container">
        <a class="navbar-brand" href="##">Avery CMS</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="##navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item active">
              <a class="nav-link" href="#myself#=home.main">Home</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#myself#login.form">Login</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>

    <!-- Page Content -->
    <cfoutput>
      #body#
    </cfoutput>
 
    <!-- Footer -->
    <footer class="py-5 bg-dark">
      <div class="container">
        <p class="m-0 text-center text-white">Copyright &copy; Avery CMS <cfoutput>#year(now())#</cfoutput></p>
      </div>
      <!-- /.container -->
    </footer>

    <!-- Bootstrap core JavaScript -->
    <script src="includes/admin/vendor/jquery/jquery.min.js"></script>
    <script src="includes/admin/vendor/popper/popper.min.js"></script>
    <script src="includes/admin/vendor/bootstrap/js/bootstrap.min.js"></script>
  </body>
  </cfoutput>
</html>
