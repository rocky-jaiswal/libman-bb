#= require spec_helper

describe "backbone#book model", ->
  it "returns the correct url root", ->
    book = new Libman.Models.Book()
    expect(book.urlRoot).to.equal("/books")