  <?php require_once 'core/init.php';
  include 'includes/head.php';
  include 'includes/navbar.php';
  $disp = "SELECT * FROM projects ORDER BY date_uploaded DESC";
  $result1 = $db->query($disp);





  ?>


<div class="container-fluid bg-light ms-0 text-center">

<!-- About us  -->
<section class="card bg-light col-12 text-center mt-4 d-flex border-0 justify-item-center">
  <div class="row">
  <div id="carouse1" class="carousel slide carousel-fade" data-bs-ride="carousel">
    <div class="carousel-indicators">
 <button type="button" data-bs-target="#carousel1" data-bs-slide-to="0" class="active" arial-current="true" arial-label="slide"></button>
 <button type="button" data-bs-target="#carousel1" data-bs-slide-to="1" arial-label="slide"></button>
 <button type="button" data-bs-target="#carousel1" data-bs-slide-to="2" arial-label="slide"></button>
    </div>
        <div class="carousel-inner">
          <div class="carousel-item active">

            <img src="images/background/bg1.jpg" class="d-flex col-12 col-lg-8 col-xl-8 mx-auto rounded " alt="" srcset="">
          <div class="carousel-caption d-block">
            <h5>Author</h5>
            <p>About Him or Her</p>
          </div>
          </div>
          <div class="carousel-item ">

            <img src="images/background/bg2.jpg" class="dd-flex col-12 col-lg-8 col-xl-8 mx-auto rounded " alt="" srcset="">
            <div class="carousel-caption d-block">
            <h5>Author</h5>
          </div>
          </div>
          <div class="carousel-item ">

            <img src="images/background/bg3.jpg" class="dd-flex col-12 col-lg-8 col-xl-8 mx-auto rounded " alt="" srcset="">
            <div class="carousel-caption d-block">
            <h5>Author</h5>

          </div>
          </div>
        </div>

      </div>
  </div>
    <h2 class="my-3 text-primary text-start fw-bold">ABOUT US</h2>
    <h4 class="my-3 text-dark text-start fs-4 fw-semibold">The best online Training Guild for both Students and Apprientise</h4>

    
    <div id="about-us" class=" text-start text-dark">
 <p>DREDDGUILD is a name given to the very website where both students and freelancers who want to either learn or improve in their respective skills, either for promotion at work or to improve academic skills.
  This website was created and managed by HD Design under the C.E.O (Folayan Olamide Mayokun known as DREDD).
  This websiteis designed to provide individauls with resources and tutorials for better and smooth training for everyone across the world </p>
    </div> 
    <div class="row d-flex">
<div class="card col-6 col-lg-3 col-xl-3 text-start p-2 border-0 m-2 bg-primary d-flex">
  <p class="fs-6 fw-bold m-0"> Contact us:</p>
  <p class="fs-5 text-white m-0">+234 816 063 0642</p>
  <p class="fs-5 text-white m-0">+234 902 862 7478</p>
</div>
    </div>
 <div id="logo" class="mx-auto my-5 ">
<img class=" bg-light" src ='images/logo/dreddguild.png' alt ='dreddguild' width ='350' height ='100'>
 </div>



    </section>

<!-- start button -->
<section class="card bg-light col-12 text-center m-1  d-flex border-0 justify-item-center">
    <h2 class="m-3 text-dark fw-bold">Read it, Watch it And Practice it!</h2>

    
    <div id="start" class=" d-flex justify-content-center text-light m-3">
    <a class="btn btn-primary "  id="logindir" data-bs-target="#ModalToggle2" data-bs-dismiss="modal" aria-label="Close" data-bs-toggle="modal">Start Training</a>
    <!-- <a class="btn btn-primary text-center p-2" href="subnav.php">
      
      Start Training
    </a> -->
    </div> 

 
    </section>

    <section class="row bg-light col-12 text-center  d-flex border-0 justify-item-center">
<h4 class="text-center mt-4">Our Team</h4>

    
    <div class="card col-11 col-lg-3 col-xl-3 col-md-5 d-flex m-3 mx-auto bg-light border-0">
    <div class="card-head"> 
      <div id="carouse1" class="carousel slide carousel-fade" data-bs-ride="carousel">
        <div class="carousel-inner">
          <div class="carousel-item active">

            <img src="images/background/color/indigo.jpg" class="d-block rounded-circle mx-auto" width="150" height="150" alt="" srcset="">
          <div class="carousel-caption d-block">
            <h5>Author</h5>
            <p>About Him or Her</p>
          </div>
          </div>
          <div class="carousel-item ">

            <img src="images/background/color/info.jpg" class="d-block  rounded-circle mx-auto" width="150" height="150" alt="" srcset="">
            <div class="carousel-caption d-block">
            <h5>Author</h5>
          </div>
          </div>
          <div class="carousel-item ">

            <img src="images/background/color/cyan.jpg" class="d-block  rounded-circle mx-auto" width="150" height="150" alt="" srcset="">
            <div class="carousel-caption d-block">
            <h5>Author</h5>

          </div>
          </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouse1" data-bs-slide="prev">
          <span class="carousel-control-prev-icon" arial-hidden="true"></span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouse1" data-bs-slide="next">
          <span class="carousel-control-next-icon" arial-hidden="true"></span>
        </button>
      </div>
    </div>
    <div class="card-body">
     <p class="text-start">lorel ipsulm</p>
    </div>
    
    </div> 

    <div class="card col-11 col-lg-3 col-xl-3 col-md-5 d-flex m-3 bg-light border-0">
    <div class="card-head"> 
      <div id="carouse2" class="carousel slide carousel-fade" data-bs-ride="carousel">
        <div class="carousel-inner">
          <div class="carousel-item active">

            <img src="images/background/color/info.jpg" class="d-block rounded-circle mx-auto" width="150" height="150" alt="" srcset="">
          <div class="carousel-caption d-block">
            <h5>Author</h5>
            <p>About Him or Her</p>
          </div>
          </div>
          <div class="carousel-item ">

            <img src="images/background/color/cyan.jpg" class="d-block  rounded-circle mx-auto" width="150" height="150" alt="" srcset="">
            <div class="carousel-caption d-block">
            <h5>Author</h5>
          </div>
          </div>
          <div class="carousel-item ">

            <img src="images/background/color/indigo.jpg" class="d-block  rounded-circle mx-auto" width="150" height="150" alt="" srcset="">
            <div class="carousel-caption d-block">
            <h5>Author</h5>

          </div>
          </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouse2" data-bs-slide="prev">
          <span class="carousel-control-prev-icon" arial-hidden="true"></span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouse2" data-bs-slide="next">
          <span class="carousel-control-next-icon" arial-hidden="true"></span>
        </button>
      </div>
    </div>
    <div class="card-body">
     <p class="text-start">lorel ipsulm</p>
    </div>
    
    </div> 

    <div class="card col-11 col-lg-3 col-xl-3 col-md-5 d-flex m-3 bg-light border-0">
    <div class="card-head"> 
      <div id="carouse3" class="carousel slide carousel-fade" data-bs-ride="carousel">
        <div class="carousel-inner">
          <div class="carousel-item active">

            <img src="images/background/color/cyan.jpg" class="d-block rounded-circle mx-auto" width="150" height="150" alt="" srcset="">
          <div class="carousel-caption d-block">
            <h5>Author</h5>
            <p>About Him or Her</p>
          </div>
          </div>
          <div class="carousel-item ">

            <img src="images/background/color/info.jpg" class="d-block  rounded-circle mx-auto" width="150" height="150" alt="" srcset="">
            <div class="carousel-caption d-block">
            <h5>Author</h5>
          </div>
          </div>
          <div class="carousel-item ">

            <img src="images/background/color/indigo.jpg" class="d-block  rounded-circle mx-auto" width="150" height="150" alt="" srcset="">
            <div class="carousel-caption d-block">
            <h5>Author</h5>

          </div>
          </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouse3" data-bs-slide="prev">
          <span class="carousel-control-prev-icon" arial-hidden="true"></span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouse3" data-bs-slide="next">
          <span class="carousel-control-next-icon" arial-hidden="true"></span>
        </button>
      </div>
    </div>
    <div class="card-body">
     <p class="text-start">lorel ipsulm</p>
    </div>
    
    </div> 
    <!-- <div class="card col-11 col-lg-3 col-xl-3 col-md-5 d-flex m-3">jfohuwhsiu</div> 
    <div class="card col-11 col-lg-3 col-xl-3 col-md-5 d-flex m-3">jfohuwhsiu</div>  -->

    </section>
</div>
  <?php 
  include 'includes/foot.php';
  include 'includes/footer.php';
  ?>

