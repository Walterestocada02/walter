<!DOCTYPE html>
<html lang="en">
<head>
     <title>Websitepage</title>
    <link rel="stylesheet" href="style.css">
    <link rel="index.html" href="indexresume.html">
</head>
<body>
    <div class="background-image">
        <div class="main">
            <div class="navbar">
                <div class="icon">
                    <h2 class="logo">Walter.com</h2>
                </div>
                
                <div class="menu">
                    <ul> 
                        <li><a href="#">HOME</a></a></li>
                        <li><a href="#">ABOUT</a></a></li>
                        <li><a href="#">DESIGN</a></a></li>
                        <li><a href="#">SERVICE</a></a></li>
                        <li><a href="#">CONTACT</a></a></li>
                    </ul>
                </div>

                <div class="search">
                    <input class="srch" type="search" name="" placeholder="Type To Text">
                    <a href="#"><button class="btn">search</button></a>
                </div>
                 
            </div>
            <div class="content">
                <h1>Welcome to My Website<span></h1>
                <p class="par"> This site is for ICT Project only and for my personal use and this site is related to the Automotive Industry and to BIT Students to help thier knowledge about Car Serving.  </p>

                <button class="cn"><a href="#">MESSEGE US</a></button>

                <div class="form">
                    <h2>Login Here</h2>
                    <input type="walter" name="email" placeholder="Enter Email Here">
                    <input type="estocada03" name="" placeholder="Enter Password Here">
                    <a href="http://127.0.0.1:5500/indexresume.html"><button class="btnn">Login</a></button></a>


                    <p class="link"> Don't have an account<br>
                    <a href="#">Sign up</a> here</a></p>
                    <p class="liw"></p>
                </div>
                <div class="audio">
                    <audio autoplay muter loop>
                        <source src="musicdang1.mp3" type="audio/mpeg">
                        <source src="musicdang1.mp3" type="audio/wav">
                    </audio>
                  </div>
               
            </div>
        </div>

    </div>
    <script src="file:///C:/Users/walter%20admin/Documents/WEBSITE%20PAUL/index%20FINAL.html"></script>
</body>
</html>