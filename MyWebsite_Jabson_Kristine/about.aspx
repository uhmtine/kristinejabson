<!DOCTYPE html>
<html lang="en">
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
            transition: color 0.3s;
            font-weight: bold;
        }

        .navbar-nav .nav-link:hover {
            color: #1D9AFF !important;
        }

        .navbar-nav .nav-item.active .nav-link {
            color: #1D9AFF !important;
        }
        
       #myself img {
            max-width: 80%;
            margin-top: 15%;
            height: auto;
            border-radius: 10px;
            float: left;
        }

        h3 {
            margin-top: 20%;   
            font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
            font-size: 35px;
            color: #1D9AFF;
        }

        h4 {
            font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
            font-size: 35px;
            color: #1D9AFF;
            margin-top: 20px;
        }
        
        .about-text {
            font-size: 17px;
            text-align: justify;
            margin-bottom: 20px;
        }
        

        .edu{
            color: #15F5BA;
            font-size: 16px;
            font-weight: bolder;
        }

       @media (max-width: 767.98px) {
            #myself img {
                max-width: 100%;
                margin-top: 80px;
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
                    <li class="nav-item">
                        <a class="nav-link" href="default.aspx">Home <span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="portfolio.aspx">Skills</a>
                    </li>
                    <li class="nav-item active"> <!-- Add active class here -->
                        <a class="nav-link" href="about.aspx">About</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="contact.aspx">Contact</a>
                    </li>
                </ul>
            </div>
        </nav>
    </header>

    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <section id="myself" class="text-center">
                    <img src="portfolio/media.jpg" alt="Kristine Jabson">
                </section>
            </div>
            <div class="col-md-6">
                <div class="row">
                    <div class="col-md-12">
                        <h3>About Me</h3>
                        <p class="about-text">Welcome to my website! My name is Kristine Jabson, and I'm a future software developer with a passion for building innovative applications that make a difference in people's lives. I love the challenge of taking an idea and turning it into a fully functional application, using my skills in programming, problem-solving, and creative thinking.</p>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <h4>Education</h4>
                        <div class="row">
                            <div class="col-md-6">
                                <p class="year">2021-Present</p>
                                <p class="school">STI College Ortigas-Cainta</p>
                            </div>
                            <div class="col-md-6">
                                <p class="edu">Bachelor of Science in Computer Science</p>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <p>2019-2021</p>
                                <p>STI College Ortigas-Cainta</p>
                            </div>
                            <div class="col-md-6">
                                <p class="edu">Mobile Application and Web Development</p>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <p>2015-2019</p>
                                <p>Colegio De San Pedro Calungsod</p>
                            </div>
                            <div class="col-md-6">
                                <p class="edu">Junior High School</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
