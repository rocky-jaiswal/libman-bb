window.Libman =
  
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  
  init: ->
    new Libman.Views.BookListing()

$ ->
  #$(document).foundation()
  Libman.init()