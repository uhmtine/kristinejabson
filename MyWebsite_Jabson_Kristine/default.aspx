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
            z-index: 1000;
        }

        .navbar-brand {
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

        main {
            padding-top: 100px;
            padding-bottom: 20px; 
        }

        #myself img {
            height: auto;
            max-width: 80%; 
            margin-top: 10%;
            margin-bottom: 10%;
        }

        #side-text h3 {
            font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
            font-size: 35px;
            margin-top: 15%;
        }

        #side-text h1 {
            font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
            font-size: 40px;
            color: #1D9AFF; 
        }

        #side-text h4 {
            font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
            font-size: 25px;
        }

        #side-text p {
            font-size: 17px;
        }

        #socials {
            margin-top: 12%;
            margin-left: 12%;
        }

        .button {
            font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
            background-color: #1D9AFF;
            border: none;
            color: white;
            padding: 10px 20px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            margin-top: 20px;
            margin-left: 10%;
            border-radius: 50px;
        }

        .button:hover {
            background-color: #666;
        }


        @media (max-width: 767.98px) {
            
            .navbar-nav .nav-link {
                font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                color: white !important;
                font-size: 17px;
                margin-top: 13px;
                margin-left: 20px;
            }

            #myself img {
                margin-top: 80px;
            }

            #side-text h3,
            #side-text h1,
            #side-text h4,
            #side-text p {
                margin-left: 0;
                text-align: center;
            }

            #socials {
                margin-left: 0;
                text-align: center;
            }

            .button {
                font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                background-color: #1D9AFF;
                border: none;
                color: white;
                padding: 10px 20px;
                text-align: center;
                text-decoration: none;
                display: inline-block;
                font-size: 16px;
                margin-top: 20px;
                margin-left: 27%;
                border-radius: 50px;
            }

            .button:hover {
                background-color: #666;
            }
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
                    <li class="nav-item active">
                        <a class="nav-link" href="default.aspx">Home <span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item">
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

    <main class="container">
        <div class="row">
            <div class="col-lg-6">
                <section id="myself" class="text-center">
                    <img src="portfolio/mypic.png" alt="Kristine Jabson" class="img-fluid">
                </section>
            </div>
            <div class="col-lg-6">
                <section id="side-text">
                    <h3>Hi, I'm</h3>
                    <h1>Kristine Jabson</h1>
                    <h4>Future Software Developer</h4>
                    <p>I am committed to continuous learning and collaboration.</p>
                    <section id="socials">
                        <a href="https://www.facebook.com/"><img src="portfolio/fb.png" alt="Facebook" width="35px" height="35px"></a>
                        <a href="https://www.twitter.com/"><img src="portfolio/twitter.png" alt="Twitter" width="35px" height="35px"></a>
                        <a href="https://www.linkedin.com/"><img src="portfolio/linkedin.png" alt="LinkedIn" width="35px" height="35px"></a>
                    </section>
                    <a href="#" class="button">Download CV</a>
                </section>
            </div>
        </div>
    </main>
</body>
</html>
