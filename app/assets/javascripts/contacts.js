$(function(){
    $('#add-new-group').hide();
    $('#add-group-btn').click(function(){
    $('#add-new-group').slideToggle(function(){
      $('#new_group').focus();
    });
    return false;
  }); 
})