<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>THE PARADISE</title>
<%@include file="styles.jsp"%>
</head>
 <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
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
    .banner h3 {
      color: #fff;
      font-size: 3rem;
      text-transform: uppercase;
      text-align: center;
      padding: 12rem 0 0 0;
      margin-bottom: 0;
      line-height: 1;
    }
     .banner h2 {
      color: #fff;
      font-size: 12rem;
      text-transform: uppercase;
      text-align: center;
      padding: 0 0 0 0;
       margin-top: 0;      
  line-height: 1;
    }
    .banner .searchbar input {
      width: 32%;
      height: 43px;
      border-radius: 10px;
      background-color: #ffffff89;
      color: #111;
      border: 2px solid #111111bd;
      /* margin: 28px 0 0 480px; */
      box-shadow: 2px 2px 5px #111111bd;
      /* padding: 10px 0 0 0; */
      margin:0 0 0 480px;
    }
    .banner .searchbar input::placeholder {
      color: #111;
      font-size: 1.2rem;
      padding-left: 20px;
      font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
    }
    .banner .searchbar button {
      padding: 30px 40px;
min-width: 120px;
      font-size: 1rem;
      border-radius: 10px;
      border: none;
      background-color: #ffffff89;
      font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
      padding: 10px  10px 10px 10px;
    }
    .slider {
      display: flex;
      margin: 20px 40px;
      overflow-x:  scroll;
    }
    .slider::-webkit-scrollbar {
      display: none;
    }
    
    .slider .items img {
      border-radius: 50%;
      width: 190px;
      height: 190px;
      margin: 0 20px;
      box-shadow: 1.5px  1.5px 3.5px;
      transition: 420ms;
    }
    .slider .items img:hover{
      transform: scale(1.08);
    }
    .slider .items h1 {
      text-align: center;
      margin: 0 20px;
      font-size: 1rem;
      text-transform: uppercase;
    }
    /* cards */
    .container .row h1{
      text-align: center;
      font-size: 38px;
      font-family:'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
    }
    .container .row .card{
      font-size: 20px;
      text-align:center ;
      box-shadow: 1.2px 5px 5px #111;
      border:none;
    }
    .container .row .card p{
      text-align: center;
      font-size: 18px;
      
      
    }
    .video{
      display: flex;
      padding: 60px 70px ;
       
    }
    .video .video-right {
       
      background-color: rgb(168, 140, 37);
      padding: 50px;
      border-top-left-radius: 20px;
      border-bottom-right-radius: 20px;
      transform: rotate(5deg);
     
      
    }
    .video .video-left p{
      max-width: 70%;
    }
    .video .video-left a{
      color: #fff;
      font-family: cursive;
      text-decoration:none;
    }
    /* menu section */
    .menu {
      
      padding: 60px 0;
    }
    .menu .container .menu-header{
      text-align: center;
    }
    .menu .container .menu-header h1{
      font-size: 38px;
      font-style: oblique;
    }
    .menu .container .menu-header p{
      font-size: 16px;
      max-width: 70%;
      margin: 20px auto;
      font-family: cursive;
       margin-bottom: 0;
      line-height: 1;
    }
    .menu .container .menu-content{
      display: flex;
    }
    .menu-content .menu-left li {
  display: flex;
  justify-content: space-between; 
  padding: 6px 0;
  font-size: 18px;
}
 .menu-content .menu-right li {
  display: flex;
  justify-content: space-between; 
  padding: 6px 0;
  font-size: 18px;
}
.price {
  font-weight: bold;
  font-family: cursive;
}


     .menu .container .menu-content h1{
      text-align: center;
      font-size: 38px;
      font-family:'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
     
    }
     .menu .container .menu-content p{
      text-align: center;
      font-size: 22px;
       max-width: 70%;
       margin: 20px auto;
       font-family: cursive;
    }
     .menu .container .menu-content .menu-left{
       width: 50%;
       float: left;
       padding: 20px;
     }
     .menu .container .menu-content .menu-right{
       width: 50%;
       float: left;
       padding: 20px;
     } 
      .menu .container .menu-content h3{
       font-size: 38px;
       text-transform: uppercase;
       text-align: center;
       
     } 
     .menu .container .menu-content .menu-left {
      text-align: center;
      
     }
     .menu .container .menu-content .menu-left h3{
  font-size: 30px;
     }


.menu .container .menu-content .menu-left .price{
  text-align: center;
  font-size: 18px;
  font-family: cursive;


}
.menu{
  background-color:beige;
}
.menu .container .menu-header{
  background-color: #f6e96fb1;
}
.menu p{
  font-family: cursive;
  font-size: 22px;
font-display: swap;
text-align: center;
text-transform: uppercase;
}



    
    

  </style>
<body>
	<!-- navbar -->
	<body>
    <div class="banner">
      <h3>THE</h3>
      <h2>PARADISE</h2>
      <div class="searchbar">
        <input type="text" placeholder="Search for your favourite food..." />
        <button>ENTER</button>
      </div>
    </div>
    <!-- slider -->
    <div class="slider">
    <div class="items">
      <img src="https://media.istockphoto.com/id/1255916208/photo/south-indian-breakfast-masala-dosa-plain-dosa-with-coconut-chutney-red-chutney-and-sambar.jpg?s=612x612&w=0&k=20&c=VdhlXcBmu8eq350ZmE9pv_MF-JIVa048QkIHeFC_gBA=" alt="">
      <h1>tiffins</h1>
    </div>
    <div class="items">
      <img src="https://t4.ftcdn.net/jpg/14/55/43/39/360_F_1455433941_tp4jFhBn80CM3WjoENZ5odhzEqeXIzA4.jpg" alt="">
      <h1>biryani</h1>
    </div>
    <div class="items">
      <img src="https://static.vecteezy.com/system/resources/previews/030/666/293/large_2x/dark-fast-food-8k-with-white-background-high-quality-free-photo.jpg" alt="">
      <h1>bargers</h1>
    </div>
    <div class="items">
      <img src="https://cdn.pixabay.com/photo/2022/06/01/08/56/cocktails-and-mocktails-7235132_1280.jpg" alt="">
      <h1>mocktails</h1>
    </div>
    <div class="items">
      <img src="https://img.freepik.com/free-photo/strawberry-dessert-gourmet-sweet-food-chocolate-indulgence-generative-ai_188544-8522.jpg?semt=ais_user_personalization&w=740&q=80" alt="">
      <h1>ice creams</h1>
    </div>
    <div class="items">
      <img src="https://thumbs.dreamstime.com/b/ice-cream-cake-marshmallows-peanuts-topped-chocolate-syrup-67613797.jpg" alt="">
      <h1>ice cream cakes</h1>
    </div>
    <div class="items">
      <img src="https://images.pexels.com/photos/50593/coca-cola-cold-drink-soft-drink-coke-50593.jpeg?cs=srgb&dl=pexels-pixabay-50593.jpg&fm=jpg" alt="">
      <h1>cool drinks</h1>
    </div>
    <div class="items">
      <img src="data:image/jpeg;base64,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" alt="">
      <h1>desserts</h1>
    </div>
    
  </div>
    </div>
    <!-- cards -->
     <div class="container">
      
      <div class="row">
        <h1>SPECIALS</h1>
      <div class="col-md-4">
        
        <div class="card" data-aos="fade-right">
          <img src="https://img.freepik.com/premium-photo/mutton-biryani-black-background-4k-hd-food-photo_1193781-14662.jpg" alt=" check network">
<h1>DHUM BIRYANI</h1>
 <p>₹515</p>    
   </div>
      </div>
       <div class="col-md-4">
        
        <div class="card" data-aos="flip-right">
          <img src="https://img.freepik.com/premium-photo/view-tasty-yummy-delicious-indian-biryani-4k-hd-photo_1193781-10192.jpg" alt=" check network">
<h1>CHICKEN BIRYANI</h1>
 <p>₹515</p>    
   </div>
      </div>
       <div class="col-md-4">
        <div class="card" data-aos="fade-left">
          <img src="https://img.freepik.com/premium-photo/mutton-biryani-black-background-4k-hd-food-photo_1193781-14644.jpg" alt=" check network">
<h1>MUTTON BIRYANI</h1>
 <p>₹515</p>    
   </div>
      </div>
      </div>
     </div>
     <!-- video session -->
<div class="video">
  <div class="video-left" data-aos="fade-left">
    <h1>Celebrating Kebab History | Jashn E Kebab at Paradise Biryani.</h1>
    <p>From the Mughal-era to modern day Hyderabad, discover the evolution of your favourite kebabs with #JashnEKebab ! Inspired by Mughal cuisine and adapted to local tastes, we present 9 NEW delicious kebabs for you to indulge on!</p>
    <a href="">Learn More</a>
  </div>
  <div class="video-right" data-aos="fade-left">
    <iframe width="560" height="315" src="https://www.youtube.com/embed/na1xRVDVFbs?si=g0ABrltyst9wbGIg" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
  </div>
</div>
<!-- menu section  -->
<div class="menu" >
  <div class="container" data-aos="fade-up">
    
       <div class="menu-header" data-aos="fade-left">
  <h1>Our Menu...</h1> 
   <p>Experience authentic royal flavours from INDIA...</p>
</div>
 <div class="menu-content">
<div class="menu-left" data-aos="fade-right">
    <h1>BIRYANIES</h1>
    <ul>
     
  <li>
    <span>Hyderabadi Chicken Biryani</span>
    <span class="price">₹180/-</span>
  </li>

  <li>
    <span>Hyderabadi Mutton Biryani</span>
    <span class="price">₹220/-</span>
  </li>

  <li>
    <span>Hyderabadi Veg Biryani</span>
    <span class="price">₹150/-</span>
  </li>

  <li>
    <span>Hyderabadi Paneer Biryani</span>
    <span class="price">₹170/-</span>
  </li>
  <li>
    <span>Hyderabadi Paneer Biryani</span>
    <span class="price">₹170/-</span>
  </li>
</ul>
    <h1>KEBABS</h1>
<ul>
  <li>
    <span>Chicken Tikka</span>
    <span class="price">₹180/-</span>
  </li>

  <li>
    <span>Chicken Malai Tikka</span>
    <span class="price">₹200/-</span>
  </li>

  <li>
    <span>Chicken Reshmi Kebab</span>
    <span class="price">₹210/-</span>
  </li>

  <li>
    <span>Chicken Seekh Kebab</span>
    <span class="price">₹190/-</span>
  </li>
  <li>
    <span>MUTTON Seekh Kebab</span>
    <span class="price">₹190/-</span>
  </li>

  
</ul>
<h1>DESSERTS</h1>
<ul>
  <li>
    <span>Gulab Jamun</span>
    <span class="price">₹60</span>
  </li>

  <li>
    <span>Gajar Halwa</span>
    <span class="price">₹80</span>
  </li>

  <li>
    <span>Ras Malai</span>
    <span class="price">₹70</span>
  </li>

  <li>
    <span>Kaju Katli</span>
    <span class="price">₹90</span>
  </li>

  <li>
    <span>Kheer</span>
    <span class="price">₹50</span>
  </li>

  <li>
    <span>Jalebi</span>
    <span class="price">₹60</span>
  </li>

  
</ul>
  </div>
  
  <div class="menu-right" data-aos="fade-right"> 
    <h3>STARTERS</h3>
<ul>
  <li>
    <span>Chicken 65</span>
    <span class="price">₹180/-</span>
  </li>

  <li>
    <span>Chicken Lollipop</span>
    <span class="price">₹200/-</span>
  </li>

  <li>
    <span>Chicken 555</span>
    <span class="price">₹190/-</span>
  </li>

  <li>
    <span>Chicken Chilly</span>
    <span class="price">₹170/-</span>
  </li>

  <li>
    <span>Chicken Manchurian</span>
    <span class="price">₹180/-</span>
  </li>
</ul>
    <h3>FRIED RICE</h3>
<ul>
  <li>
    <span>Chicken Fried Rice</span>
    <span class="price">₹160/-</span>
  </li>

  <li>
    <span>Veg Fried Rice</span>
    <span class="price">₹130/-</span>
  </li>

  <li>
    <span>Egg Fried Rice</span>
    <span class="price">₹140/-</span>
  </li>

  <li>
    <span>Paneer Fried Rice</span>
    <span class="price">₹150/-</span>
  </li>

  <li>
    <span>Mutton Fried Rice</span>
    <span class="price">₹190/-</span>
  </li>
</ul>

    
    <h3>DRINKS</h3>
<ul>
  <li>
    <span>THUMPS UP</span>
    <span class="price">₹55/-</span>
  </li>

  <li>
    <span>7UP</span>
    <span class="price">₹50/-</span>
  </li>

  <li>
    <span>SPRITE</span>
    <span class="price">₹69/-</span>
  </li>

  <li>
    <span>Mountain Dew</span>
    <span class="price">₹45/-</span>
  </li>

  <li>
    <span>Coca Cola</span>
    <span class="price">₹60/-</span>
  </li>
  <li>
    <span>PEPSI</span>
    <span class="price">₹55/-</span>
  </li>
</ul>
  </div>
  
    </div>
    
</div>
<p >THANKS FOR VISITING US...!</p>

</div>
<!-- footer --> 

  <script src="https://unpkg.com/aos@next/dist/aos.js"></script>
  <script>
    AOS.init(
      {
        offset:320,
        duration:1500,
      }
    );
  </script>
  </body>
	<!-- banner -->
	
	<!-- cards -->
	<!-- sidebar -->
	<!-- FAQ -->
	<!-- footer -->

</body>
</html>