<?php
    require_once $_SERVER['DOCUMENT_ROOT'].'/DreddGuild/core/init.php';
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
      $sql7 =$db->query("SELECT * FROM episode WHERE category = '$cat_id'");
      
      

?>

<div class="container-fluid text-justify">
<div class="row">


<div class="col-2 col-ms-0 col-md-2 col-xs-0 mt-3 p-0 shadow-sm">
  <!-- collapse -->
<div id="leftsidebar" class="card card-expand-lg border-0 text-start" style="height: 100%;">
  <div class="d-none d-md-block">
 <div class="card-body border-0">
  <ul class="list-group border-0">
  <a href="index.php" class="text-decoration-none text-secondary"><li class="list-group-item border-0">Home</li></a>
  <a href="#" class="text-decoration-none text-secondary"><li class="list-group-item border-0">Profile</li></a>
  <a href="#" class="text-decoration-none text-secondary"><li class="list-group-item border-0">Settings</li></a>
    </ul>
  </div>
  <div class="footer text-center">
  <a class="text-decoration-none btn btn-default btn-sm m-3 p-1" id="loginbtn" data-bs-toggle="modal" href="#ModalToggle2" role="button">Log-In</a>
  </div>
</div>
</div>

</div>





<section class="col-12 col-lg-6 col-md-6 col-xl-6 mt-3 mx-1 bg-white p-0 mx-0 text-start">

<?php
 while ($themenus = mysqli_fetch_assoc($sql11)) :?>
  <div class="mx-2 text-wrap">
 <h2 class="text-center"> <?=$themenus['menu'];?></h2>
 <div class="card bg-white col-6 text-center mx-auto p-0 py-2  mt-0 mb-2 border-0">

 <?php if (!empty($themenus['img'])) :?>


<img id="img" class="col-12 mb-4" src="<?=$themenus["img"];?>" alt="Dredd">

 <?php endif; ?>

</div>
 <p style="text-align:justify; text-justify: distribute;"><?=$themenus['texts'];?></p>

 <div style="text-align:justify; text-justify: distribute;">
<?=$themenus['text_2'];?>
</div>

<?php if ( isset( $_GET[ 'nav' ] ) ) {
        $child_id = $_GET[ 'nav' ];

    } else {
        $child_id = '';
    }
    $gquery = $db->query( "SELECT * FROM categories WHERE menus = '$child_id' ORDER BY category ASC" );

    ?>


 <section class="row bg-white col-12 border-0 p-2 justify-content-center ">
<?php while($gchild = mysqli_fetch_assoc($gquery)){ ?>
<div id="cat-card" class="card bg-white mx-2 rounded col-8 col-md-5 col-lg-4 col-xl-4 border-0">
    <a href="categories.php?cat=<?=$gchild['id'];?>" class =' btn border-0 rounded m-2  py-5 btn-primary'><?=$gchild['category'];?></a>
</div>
<?php };?>
</section>
<div style="text-align:justify; text-justify: distribute;">
<?=$themenus['text_3'];?>
</div>
 <?php endwhile; ?>

 <div id="start" class=" d-flex justify-content-center text-light m-3">
    <a class="btn btn-primary text-center p-2" href="#cat-card">
      
    Proceed
    </a>
    </div> 


</div>


</div>


<div id="righsidebar" class="col-3 mt-3 ms-1 p-0 shadow-sm">
  <div class="card card-expand-lg border-0" style="height: 100%;">
  <div class="d-none d-md-block">
  
  <?php while ($proj = mysqli_fetch_assoc($sql7)) :?>
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
  </section>


</div>
</div>

<?php 
include 'includes/foot.php';
include 'includes/footer.php';
?>
