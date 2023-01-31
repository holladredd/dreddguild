<?php
    require_once $_SERVER['DOCUMENT_ROOT'].'/DreddGuild/core/init.php';
    include 'includes/head.php';

//     $email = ((isset($_POST['email']))?sanitize($_POST['email']):' ');
//     $email = trim($email);
//     $password = ((isset($_POST['password']))?sanitize($_POST['password']):' ');
//     $password = trim($password);
// $hashed = password_hash($password, PASSWORD_DEFAULT);

//     $errors = array();
?>
<!-- <style>
    body{
        background-image: url("/dredd/background/business.jpeg");
        background-size: 100vw 100vh;
        background-attachment: fixed;
    }
    #login_form{
        width: 50%;
        height: 60%;
        border: 1px solid #000;
        border-radius: 10px;
        box-shadow: 7px 7px 5px #0000000f;
        margin: 8% auto;
        padding: 15px;
        background: white;
    }
</style> -->
<div id="login_form" class="m-3" >
    <div>
        <?php
        // if ($_POST) {
        //     //form validation
        //     if(empty($_POST['email']) || empty($_POST['password'])){
        //         $errors[] = 'you must provide email and password';
        //     }
        //     if (!filter_var($email, FILTER_VALIDATE_EMAIL)) {
        //         $errors[] = 'you must put a valid email';
        //     }
        //     if(strlen($password) < 6){
        //         $errors[] = 'Password must be at least 6 characters';
        //     }
        //     //check if email exist in database
        //     $query = $db->query("SELECT * FROM user WHERE email = '$email'");
        //     $user = mysqli_fetch_assoc($query); 
        //     $userCount = mysqli_num_rows($query);
        //     if ($userCount < 1) {
        //         $errors[] = 'That email doesn\'t exist in our data base';

        //     }
        //     if (password_verify($password, $user['pass'])) {
        //         $errors[] = 'Oops incorect password Please try again';
        //     }
        //     //check for errors
        //     if(!empty($errors)){
        //         echo display_errors($errors);
        //     }else {
        //         //log user in 
        //         $user_id = $user['id'];
        //         login($user_id);
        //         header('Location: subnav.php');
                
        //     }
        // }
        if (isset($_POST['email']) && isset($_POST['password'])) {
            
            $email = $_POST['email'];
            $password = $_POST['password'];
            $password_hash = md5($password);

            if (!empty($email) && !empty($password)) {
                $loginquery =$db->query("SELECT * FROM 'user' WHERE 'email' = '$email' AND 'password' = '$password_hash'");
                $userCount = mysqli_num_rows($loginquery);
                    $user_count = mysqli_num_rows($loginquery);
                    if ($user_count < 1) {
                        echo 'user not recognized!!';
                    }else {
                        echo 'Success!!!';
                    };
                };
            } else {
            # code...
        };
        
        ?>
    </div>
    <h2 class="text-center">Login</h2>
    <form class="row g-3 needs-validation" action="login.php" method="post" novalidate>

    <div class="input-group has-validation">
      <span class="input-group-text" id="inputGroupPrepend">@</span>
      <input type="email" class="form-control form-control-sm" name="email" id="validationCustomUsername" aria-describedby="inputGroupPrepend" placeholder="email" required>
    </div>

    <div class="input-group col-md-6 my-3">
    <input type="password" class="form-control form-control-sm" name="password" id="validationCustom03" placeholder="password here" required>
    <div class="invalid-feedback">
      Password not correct!
    </div>
  </div>

  <div class="input-group col-12">
    <button class="btn btn-primary btn-sm me-2" type="submit">Log-In</button>
    Forget Password? <a href="#">CLick Here!</a>
  </div>

  <div class="modal-footer">
        <a href="#ModalToggle" class="text-decoration-none btn btn-default btn-sm m-1" data-bs-toggle="modal" data-bs-dismiss="modal" id="creatbtn">Create an Account</a>
  </div>

</div>

<?php  include 'includes/foot.php'; ?>