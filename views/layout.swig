<!doctype html>
<html lang="en" ng-app="stmtr">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <title>Title</title>

  <link rel="stylesheet" href="/components/bootstrap/dist/css/bootstrap.min.css">
  <link rel="stylesheet" href="/css/style.css">

  <script type="text/javascript" src="/components/angular/angular.min.js"></script>
  <script type="text/javascript" src="/js/common.js"></script>

  <!--[if lt IE 10]>
    <script type="text/javascript" src="/components/html5shiv/dist/html5shiv.min.js"></script>
  <![endif]-->

  {% if ENV_DEVELOPMENT %}
    <script src="http://localhost:35729/livereload.js"></script>
  {% endif %}
</head>
<body>
  <div class="site-wrapper">
    <header>
      <strong>stea<span class="text-success">meter</span>.</strong>
    </header>

    <div class="site-content">
      <div class="container">
        <div class="jumbotron">
          {% block content %}{% endblock %}
        </div>
      </div>
    </div>
  </div>

  <footer>
    <div class="pull-right">
      powered by <a href="http://steampowered.com" target="_blank">steam</a>.
    </div>
  </footer>
</body>
</html>
