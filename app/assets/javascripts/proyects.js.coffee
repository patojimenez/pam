$ ->
  $("tr").click ->
  	window.location.href = $(this).find("a").attr("href")

  $("tr").hover \
   (-> 
      $(this).css "cursor", "pointer" if $(this).find("a").attr("href")
      $(this).css "background-color", "#E4E4E4" if $(this).find("a").attr("href")
   ), \
   (-> 
    $("tr").css "cursor", "none" 
    $(this).css "background-color", "#fff" if $(this).find("a").attr("href")
   )

