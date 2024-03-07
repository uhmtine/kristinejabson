<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Kristine Jabson</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-fQybjgWLrvvRgtW6bFlB7jaZrFsaBXjsOMm/tB9LTS58ONXgqbR9W8oWht/amnpF" crossorigin="anonymous"></script>
    <style>
        body {
            font-family: Arial, sans-serif;
            color: white;
            background-color: #2E3840;
            padding: 10px;
        }

        header {
            background-color: #191825;
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 80px;
            z-index:1000;
        }

        .navbar-brand{
            font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
            color: white !important;
            font-size: 23px;
            margin-top: 13px;
            margin-left: 10px;
        }

        .navbar-toggler {
            border: none;
            background-color: antiquewhite; 
        }

        .navbar-toggler:focus {
            outline: none;
        }

        .navbar-nav .nav-link {
            font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
            color: white !important;
            font-size: 17px;
            margin-top: 13px;
            margin-left: 20px;
            font-weight: bold;
        }

        .navbar-nav .nav-link:hover {
            color: #1D9AFF !important;
        }

        .navbar-nav .nav-item.active .nav-link {
            color: #1D9AFF !important;
        }

        .skill-card {
            background-color: #191825;
            border-radius: 35px;
            padding: 20px;
            text-align: center;
            margin-top: 70px;
            width: 70%;
            height: 70%;
            margin-left: 15%;
        }

        .skill-card h3 {
            font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
            font-size: 22px;
            margin-bottom: 10px;
        }

        .skill-card p {
            font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
            margin-top: 10px;
            font-size: 15px;
        }
    </style>
</head>
<body>
    <header>
        <nav class="navbar navbar-expand-md navbar-light bg-#191825">
            <a class="navbar-brand" href="#">Kristine Jabson</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ml-auto"> 
                    <li class="nav-item">
                        <a class="nav-link" href="default.aspx">Home <span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item active">
                        <a class="nav-link" href="portfolio.aspx">Skills</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="about.aspx">About</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="contact.aspx">Contact</a>
                    </li>
                </ul>
            </div>
        </nav>
    </header>

    <div class="container mt-5">
        <div class="row">
            <div class="col-md-3">
                <div class="skill-card">
                    <h3>HTML</h3>
                    <img src="portfolio/html.png" alt="HTML" width="75px" height="60px">
                    <p>Front-end Markup</p>
                </div>
            </div>
            <div class="col-md-3">
                <div class="skill-card">
                    <h3>CSS</h3>
                    <img src="portfolio/css.png" alt="CSS" width="75px" height="60px">
                    <p>Stylesheets</p>
                </div>
            </div>
            <div class="col-md-3">
                <div class="skill-card">
                    <h3>JavaScript</h3>
                    <img src="portfolio/javascript.png" alt="JavaScript" width="75px" height="60px">
                    <p>Front-end scripting</p>
                </div>
            </div>
            <div class="col-md-3">
                <div class="skill-card">
                    <h3>Java</h3>
                    <img src="portfolio/java.png" alt="Java" width="75px" height="60px">
                    <p>Back-end development</p>
                </div>
            </div>
            <div class="col-md-3">
                <div class="skill-card">
                    <h3>C#</h3>
                    <img src="portfolio/csharp.png" alt="C#" width="75px" height="60px">
                    <p>Desktop & Web Apps</p>
                </div>
            </div>
            <div class="col-md-3">
                <div class="skill-card">
                    <h3>Python</h3>
                    <img src="portfolio/python.png" alt="Python" width="75px" height="60px">
                    <p>Scripting & Automation</p>
                </div>
            </div>
            <div class="col-md-3">
                <div class="skill-card">
                    <h3>PHP</h3>
                    <img src="portfolio/php.png" alt="PHP" width="75px" height="60px">
                    <p>Web Development</p>
                </div>
            </div>
            <div class="col-md-3">
                <div class="skill-card">
                    <h3>MySQL</h3>
                    <img src="portfolio/sql.png" alt="MySQL" width="75px" height="60px">
                    <p>Database Management</p>
                </div>
            </div>
        </div>
    </div>

</body>
</html>
