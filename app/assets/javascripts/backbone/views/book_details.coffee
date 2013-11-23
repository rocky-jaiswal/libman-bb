class Libman.Views.BookDetails extends Backbone.View

  el: "#book-details"

  initialize: ->

  
  render: ->
    $(@el).html(JST['backbone/templates/book_details']({book: @model.toJSON()}))



