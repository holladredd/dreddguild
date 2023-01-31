  
  // Example starter JavaScript for disabling form submissions if there are invalid fields
  (() => {
    'use strict'
  
    // Fetch all the forms we want to apply custom Bootstrap validation styles to
    const forms = document.querySelectorAll('.needs-validation')
  
    // Loop over them and prevent submission
    Array.from(forms).forEach(form => {
      form.addEventListener('submit', event => {
        if (!form.checkValidity()) {
          event.preventDefault()
          event.stopPropagation()
        }
  
        form.classList.add('was-validated')
      }, false)
    })
  })()






$(document).ready(function () {

  $('#logindir').click(function (event) {
    $('#login_modal').load('login.php');
    event.preventDefault();

    $.ajax({
      url: 'login.php',
      
    });
  });
});




$(document).ready(function () {
  
  $('#creatbtn').click(function (event) {
    $('#signup_modal').load('signup.php');
    event.preventDefault();
    
    $.ajax({
      url:'signup.php',
    });
  });
});


$(document).ready(function () {
  
  $('#barbtn').click(function (event) {
    $('#subnav').load('subnav.php');
    event.preventDefault();
    $.ajax({
      url:'subnav.php',
    });
  });
});

$(document).ready(function () {
  
  $('#barbtn').click(function (event) {
    $('#subnav').load('subnav.php');
    event.preventDefault();
    $.ajax({
      url:'subnav.php',
    });
  });
});

