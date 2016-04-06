#= require active_admin/base
#= require tinymce

$(document).ready ->
  tinyMCE.init(
    mode: 'textareas'
    width: '80%'
    menubar: false
    plugins: "spellchecker link table code paste charmap"
    toolbar: "styleselect | undo redo charmap | link table | code"
  )
