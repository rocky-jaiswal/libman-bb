class Libman.Views.BookListing extends Backbone.View

  el: "#book-listing"

  events:
    "click .show-book": "showBookDetails"

  showBookDetails: (e) ->
    e.preventDefault()
    bookId = $(e.currentTarget).data("book-id")
    book = new Libman.Models.Book({id: bookId})
    book.on('change', @showDetails, @)
    book.fetch()

  showDetails: (book) ->
    new Libman.Views.BookDetails({model: book})

  

