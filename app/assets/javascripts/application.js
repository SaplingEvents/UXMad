// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults

$(document).ready(function(){
// $('#key1').keydown(function(event) {
//    console.log(event.which);
//    alert(event.which);
//    mycode=event.which
//    console.log(String.fromCharCode(mycode));
//    if (mycode == '46'){
//       myvar = '~'
//    }else if (mycode == '32'){
//       myvar = ' '
//    }else if (mycode == '8'){
//       myvar = '~'
//    }else if (mycode == '188'){
//       myvar = ','
//    }else if (mycode < 48 || mycode > 90){
//       mycode == '46'
//       myvar = "~"
//    }else{
//       myvar=String.fromCharCode(mycode);
//    }

//    $('#submit1').click();
//    $.get('posts/getstr', { mystr: '12345' } );
//    $.post('posts/getstr', { mystr: '12345' } );
//    $.ajax({url: '/patients/getchar/?mychar=' + myvar + '&mycode=' + mycode, dataType: 'script' });
// });

   $('#input_type_ssn').click(function() {
      myvar='ssn';
      $.ajax({url: '/patients/gettype/?mytype=' + myvar, dataType: 'script' });
   });
   $('#input_type_patid').click(function() {
      myvar='patid';
      $.ajax({url: '/patients/gettype/?mytype=' + myvar, dataType: 'script' });
   });
   $('#input_type_sortname').click(function() {
      myvar='sortname';
      $.ajax({url: '/patients/gettype/?mytype=' + myvar, dataType: 'script' });
   });

});
