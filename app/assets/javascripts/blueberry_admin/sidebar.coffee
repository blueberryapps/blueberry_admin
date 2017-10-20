$body = $('body')

$(document).on 'click', '#sidebar-toggle', ->
  $body.toggleClass('sidebar-close')

  if $body.hasClass('sidebar-close')
    document.cookie = "sidebar_close=true"
  else
    document.cookie = "sidebar_close=false"
