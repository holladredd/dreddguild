<?php require_once 'core/init.php';
include 'includes/head.php';
include 'includes/navbar.php';
include 'includes/searchbar.php';



if (isset($_GET['cat'])) {
  $cat_id = sanitize($_GET['cat']);
}else {
  $cat_id = "";
}
if (isset($_GET['nav'])) {
$nav_id = sanitize($_GET['nav']);
}else{
$nav_id = "";
}


$sql11 =$db->query("SELECT * FROM menus WHERE id = '$nav_id'");

$sql6 =$db->query("SELECT * FROM projects WHERE category = '$cat_id'");
$sql5 =$db->query("SELECT * FROM projects WHERE category = '$cat_id'");
$sql7 =$db->query("SELECT * FROM episode WHERE category = '$cat_id'");



?>

<section class="container-fluid text-justify">
<div class="row">






<div class="col-2 col-ms-0 col-md-2 col-xs-0 mt-3 p-0 shadow-sm">
  <!-- collapse -->
      <div id="leftsidebar" class="card card-expand-lg border-0 p-0 text-start sticky-top" style="height: auto;">
        <div class="d-none d-md-block">
      <div class="card-body border-0">

      <div id="list-example" class="list-group p-0 ">
        
  <?php if(!empty($cnav = mysqli_fetch_array($sql5))) :?>

        <a href="#list-item1" class="list-group-item list-group-item-action fs-6 p-0 my-2 fw-semibold border-0 rounded"><?=$cnav['header_1'];?></a>

        <a href="#list-item2" class="list-group-item list-group-item-action fs-6 p-0 my-2 fw-semibold border-0 rounded"><?=$cnav['header_2'];?></a>

        <a href="#list-item3" class="list-group-item list-group-item-action fs-6 p-0 my-2 fw-semibold border-0 rounded"><?=$cnav['header_3'];?></a>

        <a href="#list-item4" class="list-group-item list-group-item-action fs-6 p-0 my-2 fw-semibold border-0 rounded"><?=$cnav['header_4'];?></a>

        <a href="#list-item5" class="list-group-item list-group-item-action fs-6 p-0 my-2 fw-semibold border-0 rounded"><?=$cnav['header_5'];?></a>

        <a href="#list-item6" class="list-group-item list-group-item-action fs-6 p-0 my-2 fw-semibold border-0 rounded"><?=$cnav['header_6'];?></a>

<?php endif;?>
      </div>
          

        </div>
        <div class="footer text-center">
        <!-- <a class="text-decoration-none btn btn-default btn-sm m-3 p-1" id="loginbtn" data-bs-toggle="modal" href="#ModalToggle2" role="button">Log-In</a> -->
        </div>
      </div>
      </div>
</div>
<div class="card col-12 col-lg-6 col-md-6 col-xl-6 mt-3 mx-1 shadow-0 bg-white mb-4 p-0 mx-0 text-start" >
<div data-bs-spy="scroll" data-bs-target="#list-example" data-bs-smooth-scroll="true" tabindex="0">

<?php $course = mysqli_fetch_array($sql6);
    if(!empty($course['img'])) :?>

    <div class="card bg-white col-6 text-center mx-auto p-0 py-2  mt-0 mb-2 border-0">

      <img id="img" class="col-12 mb-4" src="<?= $course['img'];?>" alt="dredd">

    </div>
<div class="mx-2 text-wrap">
 <h4 id="list-item1"> <?=$course['header_1'];?></h4>
 <p style="text-align:justify; text-justify: distribute;"><?=$course['paragraph_1'];?></p>
 
 <?php if (!empty($course['images_1'])) :?>


<img id="img" class="col-12 mb-4" src="<?=$course["images_1"];?>" alt="Dredd">

 <?php endif; ?>

 <h4 id="list-item2"> <?=$course['header_2'];?></h4>
 <p style="text-align:justify; text-justify: distribute;"><?=$course['paragraph_2'];?></P> 
 <?php if (!empty($course['images_2'])) :?>


<img id="img" class=" mb-4 col-12" src="<?=$course["images_2"];?>" alt="Dredd">

 <?php endif; ?>
 <h4 id="list-item3"> <?=$course['header_3'];?></h4>
 <p style="text-align:justify; text-justify: distribute;"><?=$course['paragraph_3'];?></p>
 <?php if (!empty($course['images_3'])) :?>


<img id="img" class=" mb-4 col-12" src="<?=$course["images_3"];?>" alt="Dredd">

 <?php endif; ?>
 <h4 id="list-item4"> <?=$course['header_4'];?></h4>
 <p style="text-align:justify; text-justify: distribute;"><?=$course['paragraph_4'];?></P> 
 <?php if (!empty($course['images_4'])) :?>


<img id="img" class=" mb-4 col-12" src="<?=$course["images_4"];?>" alt="Dredd">

 <?php endif; ?>
  <h4 id="list-item5"> <?=$course['header_5'];?></h4>
 <p style="text-align:justify; text-justify: distribute;"><?=$course['paragraph_5'];?></P> 
 <?php if (!empty($course['images_5'])) :?>


<img id="img" class=" mb-4 col-12" src="<?=$course["images_5"];?>" alt="Dredd">

 <?php endif; ?>
 <h4 id="list-item6"> <?=$course['header_6'];?></h4>
 <p style="text-align:justify; text-justify: distribute;"><?=$course['paragraph_6'];?></P> 
 <?php if (!empty($course['images_6'])) :?>


<img id="img" class=" mb-4 col-12" src="<?=$course["images_6"];?>" alt="Dredd">

 <?php endif; ?>

 <h5>Here you can watch Video to understand it better</h5>
 <?php if (!empty($course['video_1'])) :?>

<iframe class="ratio ratio-16x9 hover-to-play rounded" width="560" height="315" src="https://www.youtube.com/embed/<?=$course["video_1"];?>" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

  <?php endif; ?>

 </div>
<?php endif;?>


</div>
</div>

<div id="righsidebar" class="col-3 mt-3 ms-1 p-0 shadow-sm">
  <div class="card card-expand-lg border-0" style="height: 100%;">
  <div class="d-none d-md-block">
  
  <?php while ($proj = mysqli_fetch_array($sql7)) :?>
    <div class="card col-11 px-2 mt-2  py-0">
      <img src="<?=$proj['media'];?>" class=" card-img-thumb"  alt="DreddGuild">

      <a class=" text-secondary text-decoration-none  p-0" href="description.php?descript=<?=$proj['id'];?>">
          <span class=" label ms-1 mb-0 p-0" style="font-size: 12px; font-family: arial; "><?=$proj['title'];?></span><br>
        </a>
        <div class=" text-center col-12 mb-1 ">
      </div>
    </div>
  <?php endwhile ; ?> 
  </div>
  </div>
</div>


</div>
  </section>



<div class="card col-12 bg-white text-start">
<div class="card-body">card body</div>
</div>


    
    <!-- Offcanvas -->
    <div class="offcanvas px-0 offcanvas-start  "  data-bs-scroll="true" data-bs-backdrop="true" tabindex="-1" id="offcanvas" arial-labelledby="offcanvas">
  <div class="offcanvas-header">
 <h3>Browse through</h3>
<button class="btn-close" type="button" data-bs-dismiss="offcanvas" arialo-label="close"></button>
</div>
 <div class="offcanvas-body text-start m-0">
 <div id="list-example" class="list-group p-0 ">
        
        <?php if(!empty($ccanv = mysqli_fetch_array($sql5))) :?>
      
              <a href="#list-item1" class="list-group-item list-group-item-action fs-6 p-0 my-2 fw-semibold border-0 rounded"><?=$ccanv['header_1'];?></a>
      
              <a href="#list-item2" class="list-group-item list-group-item-action fs-6 p-0 my-2 fw-semibold border-0 rounded"><?=$ccanv['header_2'];?></a>
      
              <a href="#list-item3" class="list-group-item list-group-item-action fs-6 p-0 my-2 fw-semibold border-0 rounded"><?=$ccanv['header_3'];?></a>
      
              <a href="#list-item4" class="list-group-item list-group-item-action fs-6 p-0 my-2 fw-semibold border-0 rounded"><?=$ccanv['header_4'];?></a>
      
              <a href="#list-item5" class="list-group-item list-group-item-action fs-6 p-0 my-2 fw-semibold border-0 rounded"><?=$ccanv['header_5'];?></a>
      
              <a href="#list-item6" class="list-group-item list-group-item-action fs-6 p-0 my-2 fw-semibold border-0 rounded"><?=$ccanv['header_6'];?></a>
      
      <?php endif;?>
            </div>
  </div>
  <div class="offcanvas-footer text-center">
  <a href="#ModalToggle" class="text-decoration-none btn btn-primary btn-sm m-1" data-bs-toggle="modal">Sign-Up</a>
  </div>

  </div>


<?php 
include 'includes/footer.php';
?>