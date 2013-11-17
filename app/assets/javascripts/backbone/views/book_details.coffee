class Libman.Views.BookDetails extends Backbone.View

  el: "#book-details"

  initialize: ->
    @render()

  render: ->
    $(@el).html(JST['backbone/templates/book_details'](@model.toJSON()))



