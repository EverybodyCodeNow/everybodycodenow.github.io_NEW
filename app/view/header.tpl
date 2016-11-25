<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="description" content="Empowering the next generation of leaders in computing.">
    <title>Everybody Code Now!</title>
    <link rel="icon" href="<?= BASE_URL ?>/public/img/favicon.png"/>

    <!--javascript-->
    <script type="text/javascript" src="<?= BASE_URL ?>/public/js/jquery-3.1.0.min.js"></script>
    <script type="text/javascript" src="<?= BASE_URL ?>/public/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="<?= BASE_URL ?>/public/js/scripts.js"></script>

    <!--css-->
    <link rel="stylesheet" type="text/css" href="<?= BASE_URL ?>/public/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="<?= BASE_URL ?>/public/css/style.css">
    <link rel="stylesheet" type="text/css" href="<?= BASE_URL ?>/public/css/bootstrap/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="<?= BASE_URL ?>/public/css/bootstrap/bootstrap-theme.css">
    <link rel="stylesheet" type="text/css" href="<?= BASE_URL ?>/public/css/bootstrap/bootstrap-theme.min.css">

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link rel="stylesheet" type="text/css" href="<?= BASE_URL ?>/public/css/ie10-viewport-bug-workaround.css">

    <!--google fonts-->
    <link href="https://fonts.googleapis.com/css?family=Oswald%7CRaleway" rel="stylesheet">
</head>

<body>
<!-- Fixed navbar -->
<nav id="menu" class="navbar navbar-default navbar-fixed-top">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar"
                    aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="<?= BASE_URL ?>"><img src="<?= BASE_URL ?>/public/img/logo.jpg"
                                                                alt="ECN Logo"/></a>
        </div>
        <div id="navbar" class="collapse navbar-collapse">
            <ul class="nav navbar-nav">
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                       aria-expanded="false">About<span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="<?= BASE_URL ?>/aboutus">Our Story</a></li>
                        <li><a href="<?= BASE_URL ?>/team">Our Team</a></li>
                        <li><a href="#">Gallery</a></li>
                        <li><a href="<?= BASE_URL ?>/contact">Contact</a></li>
                        <li role="separator" class="divider"></li>
                        <li class="dropdown-header">News</li>
                        <li><a href="#">Blog</a></li>
                        <li><a href="#">Press</a></li>
                    </ul>
                </li>
                <li><a href="<?= BASE_URL ?>/programs">Programs</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                       aria-expanded="false">Get Involved<span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="#">Request a Program</a></li>
                        <li><a href="#">Mentor a Program</a></li>
                        <li><a href="#">Volunteer</a></li>
                        <li><a href="#">Donate</a></li>
                        <li><a href="#">Sponsor</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                       aria-expanded="false">Affiliates<span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="#">Sponsors</a></li>
                        <li><a href="#">Partners</a></li>
                        <li><a href="#">Supporters</a></li>
                    </ul>
                </li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li>
                    <button type="button" class="btn btn-login navbar-btn">Login</button>
                </li>
                <li>
                    <button type="button" class="btn btn-signup navbar-btn">Signup</button>
                </li>
            </ul>
        </div><!--/.nav-collapse -->
    </div>
</nav>
