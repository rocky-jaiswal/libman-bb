#= require spec_helper

describe "backbone#book_listing view", ->

  beforeEach ->
    @model   = new Libman.Models.Book()
    @subject = new Libman.Views.BookListing({model: @model})

  it "shows the book details via backbone", ->
    fetchCallback = sinon.stub(@model, 'fetch')
    @subject.showBookDetails(sinon.stub())
    expect(fetchCallback.called).to.equal(true)

  it "makes an ajax call on fetch", ->
    sinon.stub(jQuery, "ajax")
    @model.set({id: 1})
    @model.fetch()
    expect(jQuery.ajax.calledWithMatch({ url: "/books/1" })).to.equal(true)