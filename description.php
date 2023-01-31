<?php require_once 'core/init.php';
  include 'includes/head.php';
  include 'includes/navbar.php';


if (isset($_GET['descript'])) {
    $descript_id = sanitize($_GET['descript']);
}else {
    $descript_id = '';
}
$parentsql =$db->query("SELECT * FROM projects WHERE projects = '$descript_id'");
$sql = "SELECT * FROM episode WHERE projects = '$descript_id'";
$result = $db->query($sql);

?>

<div class="row">
  
<?php while ($episode = mysqli_fetch_assoc($result)) { ?>
    <div class="col-5 col-md-4 col-lg-2 m-2 border-1 rounded" style="border: 1px solid #6c757d">
      <label style="font-size: 20px;" class=" text-center text-secondary bg-light mb-4"><?=$episode['title'];?></label>
      <div class="text-center">
      <span class="ms-1 p-0 m-0 text-secondary col-5">
<a href="<?=$episode['links'];?>" class=" my-1 text-decoration-none btn btn-sm py-0 btn-primary">Tube</a>
</span>
      <span class="ms-1 p-0 m-0 text-secondary col-5">
<a href="<?=$episode['links'];?>" class=" my-1 text-decoration-none btn btn-sm py-0 btn-primary">Mp4</a>
</span>
 <?php  
  $zip = $episode['zip'];
 if (!empty($zip)) { ?>
 <span class=" p-0 m-0 col-12">
<a href="<?=$episode['zip'];?>" name="download" class="my-1  py-0" >Zip</a>
</span>
</div>
<?php
if (isset($_GET['download'])) {
  $downloadsql = $db->query("SELECT * FROM episode WHERE projects = '$descript_id'");
}
?>
 <?php };?> 
</div>

<?php } ?>

</div>
<?php 
  include 'includes/foot.php';
  include 'includes/footer.php';
?>
