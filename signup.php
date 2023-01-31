<div id="Signup_form" class="m-3" >
    <h2 class="text-center">SignUp</h2>


  <div class="modal-body">

        <!-- Sing-Up -->
      <form class="row g-3 needs-validation"  method="POST" novalidate>

      <div class="input-group col-md-4">
        <div class="input-group has-validation">
        
          <input type="text" class="form-control form-control-sm" name="username" id="validationCustomUsername" aria-describedby="inputGroupPrepend" placeholder="Username" required>
        </div>
      </div>

      <div class="input-group col-md-4">
        <div class="input-group has-validation">
          <span class="input-group-text" id="inputGroupPrepend">@</span>
          <input type="email" class="form-control form-control-sm" name="email" id="validationCustomUsername" aria-describedby="inputGroupPrepend" placeholder="E-mail Here" required>
        </div>
      </div>

      <div class="input-group col-md-6">
        <input type="password" class="form-control form-control-sm" name="password" id="validationCustom03" placeholder="Input Password" required>
      </div>

      <div class="input-group col-12">
        <button class="btn btn-primary btn-sm" type="create">Sign-Up</button>
      </div>
    </form>

  </div>
      <div class="modal-footer">
        <a class="btn btn-default btn-sm"  id="logindir" data-bs-target="#ModalToggle2" data-bs-dismiss="modal" aria-label="Close" data-bs-toggle="modal">Already have an Account?</a>
      </div>
</div>
<?php 
  include 'includes/foot.php';
  ?>