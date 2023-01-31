<?php
    require_once $_SERVER['DOCUMENT_ROOT'].'/DreddGuild/core/init.php';
    require_once 'core/init.php';
    include 'includes/head.php';
    include 'includes/navbar.php';
    $sql2 ="SELECT * FROM menus WHERE parent = '2' ORDER BY menu ASC";
    $cquery =$db->query($sql2);
?>





<div class="container-fluid bg-light">

<section class="row bg-light col-12 border-0 p-2 justify-content-center ">
<?php while($barsub = mysqli_fetch_assoc($cquery)){ ?>
<div id="cat-card" class="card bg-light mx-2 rounded col-8 col-md-5 col-lg-4 col-xl-4 border-0">
    <a href="result.php?nav=<?=$barsub['id'];?>" class =' btn border-0 rounded m-2  py-5 btn-primary'><?=$barsub['menu'];?></a>
</div>
<?php };?>
</section>
</div>


<?php 
  include 'includes/foot.php';
  include 'includes/footer.php';
  ?>