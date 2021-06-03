$(document).ready(function(){
	//Get current path and find target link
    var path = window.location.pathname.split("/").pop();
  
    // Account for home page with empty path
    if ( path == '' ) {
      path = 'trang-chu';         
    }
  
    var target = $('nav a[href="'+path+'"]');
    // Add active class to target link
    target.addClass('active');
    target.parent().parent().parent().addClass('menu-open')
    var target2 = $('nav a[href="'+path+'"]').parent().parent().parent().first().find("a").first();
    target2.addClass('active');
    console.log(target2);
    $(function () {
    	  $('[data-toggle="tooltip"]').tooltip()
    	})
});