class Libman.Views.BookListing extends Backbone.View

  el: "#book-listing"

  events:
    "click .show-book": "showBookDetails"

  initialize: ->
    @model.on('change', @showDetails, @)

  showBookDetails: (e) ->
    bookId = $(e.currentTarget).data("book-id")
    @model.set({id: bookId})
    @model.fetch()

  showDetails: ->
    new Libman.Views.BookDetails({model: @model})

  

