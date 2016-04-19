jQuery(function($) {
  $("ul ul ul ul li:has(ul) > i").toggleClass('closed');
  $("li:has(ul)").on('click', function() {
    $(this).find('> i').toggleClass('closed');
    return false;
  });
});