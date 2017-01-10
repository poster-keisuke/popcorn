// サポートボタンのクリック挙動 /_support.html.haml
$(function(){
  $("#js-popup-open").click( function(){
    $("#popup-contents").toggleClass("hidden");
	});

  $("#js-popup__close").click( function(){
    $("#popup-contents").toggleClass("hidden");
  });
});
