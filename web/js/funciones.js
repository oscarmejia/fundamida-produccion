
$(document).ready(function (){
   
    $(".dropdown-button").dropdown();
    $('.slider').slider({
        indicators: false
    });
    $('.materialboxed').materialbox();
    $(".button-collapse").sideNav();
    $('select').material_select();
    $('.modal').modal({
      dismissible: true, 
      opacity: .5, 
      inDuration: 300, 
      outDuration: 200, 
      startingTop: '4%', 
      endingTop: '10%', 
      ready: function(modal, trigger) { 
        
        console.log(modal, trigger);
      },
      complete: function() { } 
    });
    $('.carousel').carousel({
      padding: 100
    }); 
    autoplay();   
    function autoplay() {
        $('.carousel').carousel('next');
        setTimeout(autoplay, 3000);
    }
    
         
     
       

});

