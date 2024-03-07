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

        .contact-info img {
            max-width: 70%; 
            height: auto;
            margin-top: 130px;
            margin-bottom: 10px;
        }

        .contact-info p {
            margin-bottom: 10px;
        }

        .contact-info h3 {
            color: #1D9AFF;
            font-weight: bold;
            margin-top: 5px;
        }

        .container {
            background-color: #191825;
            border-radius: 15px;
            padding: 20px;
            width: 85%; 
            margin-top: 13%; 
            margin-left: 20px; 
        }

        .container h3 {
            font-weight: bold;
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
                 <li class="nav-item">
                     <a class="nav-link" href="about.aspx">About</a>
                 </li>
                 <li class="nav-item active">
                     <a class="nav-link" href="contact.aspx">Contact</a>
                 </li>
             </ul>
         </div>
     </nav>
    </header>

    <div class="container-fluid">
        <div class="row">
            <div class="col-md-4 order-md-2">
                <div class="contact-info text-center">
                    <img src="portfolio/mypic.png" alt="My Picture">
                    <h3>Contact Me</h3>
                    <p>Oaks Residence, Cainta Rizal, Philippines</p>
                    <p>Email: kristinejabson@yahoo.com</p>
                    <p>Phone: 09150098126</p>
                </div>
            </div>
            <div class="col-md-8 order-md-1">
                <div class="container">
                    <h3 class="mb-3">Contact Me</h3>
                    <form>
                        <div class="form-group">
                            <label for="name">Name:</label>
                            <input type="text" id="name" name="name" class="form-control" required>
                        </div>
                        <div class="form-group">
                            <label for="email">Email:</label>
                            <input type="email" id="email" name="email" class="form-control" required>
                        </div>
                        <div class="form-group">
                            <label for="message">Message:</label>
                            <textarea id="message" name="message" rows="5" class="form-control" required></textarea>
                        </div>
                        <button class="btn btn-primary" type="submit">Submit</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
