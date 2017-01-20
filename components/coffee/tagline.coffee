$ = require 'jquery'

do fill = (item = 'The most creative minds in Artist') ->
  $('.tagline').append "#{item}"
fill