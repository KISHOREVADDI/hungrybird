<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration Page</title>
<%@include file="styles.jsp"%>

</head>

  <style>
    .banner{
    position: relative;
    height: 100vh;
    padding-top: 12%;
}
.banner {
      background:
        linear-gradient(360deg, #1111119b),
        url("https://png.pngtree.com/thumb_back/fw800/background/20231002/pngtree-earthenware-presentation-chicken-mandi-biryani-served-on-a-black-background-or-image_13596552.png");
      height: 100vh;
      background-repeat: no-repeat;
      background-size: cover;
      background-attachment: fixed;
      
    
    }


    
    .card{

        text-align: center;
        border-top-left-radius: 35px;
        border-top-right-radius: 35px;
        border-bottom-left-radius: 35px;
        border-bottom-right-radius: 35px;
        /* padding:10px 20px; */
        background-color: #10101091;
        border:none;
        box-shadow: 2px 2px 5px #121111;

    }
    .card ::placeholder{
    
    }
    .card input{
        margin: 10px 0  ;
        font-family: cursive;
        text-transform: uppercase;
        border-radius: 5px;
        border:2px solid #3f3b3b;
        display: list-item;
        color:transparent ;
        background: transparent;
        

    }
    .card input{
    
   color: #d35400;
  }


.form-control{
    background: transparent !important;
    color: white;
    
}
.form-control:focus{
        box-shadow: none;
        
        background: transparent !important;
         color:#fff;
    }

    .card{
      padding-top: 13%;
    }
    .card h1{
        font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        text-transform: uppercase;
        color: rgb(240, 254, 255); 
    }
    button{ 
        background-color:#ffffff66;
        font-weight: 600;
        font-size: 1.3rem;
        margin:20px 0;
        font-family: cursive;
        width: 100%;
    }
    
        
    
    button:hover{
        color:#d35400;
        cursor:pointer;
        background-color: transparent;

    }

  </style>  <body>
	<div class="banner">
		<div class="container">
			
			<div class="row justify-content-center">
				<div class="col-md-5">
					<div class="card">
						<h1>REGISTRATION</h1>
						<form action="register" method="post">

						<input type="text" class="form-control" placeholder="firstname"
							name="firstname" /><input type="text"
							class="form-control" placeholder="lastname" name="lastname" /><input
							type="text" class="form-control" placeholder="Username" name="username" /><input
							type="text" class="form-control" placeholder="email" name="email" /><input
							type="text" class="form-control" placeholder="password" name="password"/><input
							type="text" class="form-control" placeholder="confirmpassword" name="confirmpassword" />
						<button type="submit">Register</button>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>