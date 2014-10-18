$(function(){
  $('button[rel*=leanModal]').leanModal({ top : 200 });
  $('#greet').click(function(){
    setTimeout(function(){
          window.location.reload()
        } , 3000);
  });
});
