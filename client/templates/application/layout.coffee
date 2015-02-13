Template.layout.helpers
  pageTitle: ->
    sub_title = Session.get 'pageSubTitle'
    if sub_title?
      "Microscope - #{sub_title}"
    else
      "Microscope"
