window.Libman =
  
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  
  init: ->
    new Libman.Views.BookListing
      model: new Libman.Models.Book()

$ ->
  #$(document).foundation()
  Libman.init()