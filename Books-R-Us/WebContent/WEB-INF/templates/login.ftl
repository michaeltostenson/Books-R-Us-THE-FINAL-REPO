<!DOCTYPE html>
<html>
    <head>
      <title>General Bookstore</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
         <link rel="stylesheet" type="text/css" href="css/main2.css">
         <link rel="stylesheet" type="text/css" href="css/signup-css.css">
         <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        
    </head>


    <body>

        <div class="mnav">
            <ul>
                <li class="home"><a href="home.html">HOME</a></li>
                <li class="nav-search"><a href="search.html">SEARCH</a></li>
                <li class="popular"><a href="popular.html">POPULAR</a></li>
                <li class="contact"><a href="contact.html">CONTACT</a></li>
                <li class="about-us"><a href="aboutus.html">ABOUT US</a></li>
                
                <div class="dropdown">
                    <button class="dropbtn">ACCOUNT </button>
                    <div class="dropdown-content">
                        <a href="profile.html"> Profile</a>
                        <hr style="margin:0px; border-color:#d8d8d8">
                        <a href="login.html"> Log In</a>
                        <a href="signup.html"> Sign Up</a>
                    </div>
                </div>                        
                
                <span> | </span>  
                <li class="cart"><a href="cart.html">CART <span class="badge">2</span></a></li>
            </ul>
    </div>
 
    <div class="container">
        <div class="row main">
            <div class="main-login main-center">
            <h5>Welcome Back</h5>
            <#if failedLogin??>
			Login failed! Please make sure to input the correct login information.
			</#if>
			<#if registerSuccessful??>
			Registration successful!
			</#if>
            <hr>
                <form class="Servlet" method="post" action="Servlet">

                    <div class="form-group">
                        <label for="username" class="cols-sm-2 control-label">Username</label>
                        <div class="cols-sm-10">
                            <div class="input-group">
                                <span class="input-group-addon"><i class="fa fa-users fa" aria-hidden="true"></i></span>
                                <input type="text" class="form-control" name="username" id="username"  placeholder="Enter your Username"/>
                            </div>
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="password" class="cols-sm-2 control-label">Password</label>
                        <div class="cols-sm-10">
                            <div class="input-group">
                                <span class="input-group-addon"><i class="fa fa-lock fa-lg" aria-hidden="true"></i></span>
                                <input type="password" class="form-control" name="password" id="password"  placeholder="Enter your Password"/>
                            </div>
                        </div>
                    </div>

                    <div class="checkbox">
						<label>
							<input type="checkbox"> Remember me
						</label>
                        <a href="#" class="btn btn-link pull-right">Forgot Password?</a>
					</div> <!-- /.checkbox -->

                    <div class="form-group ">
                        <button name="login" type ="submit" id="button" class="btn btn-lg btn-block login-button">Log In</button>
                    </div>
                    
                </form>
            </div>
        </div>
    </div>

    </body>
</html>