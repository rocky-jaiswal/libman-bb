json.array!(@books) do |book|
  json.extract! book, :title, :author, :isbn, :publication_date, :tags
  json.url book_url(book, format: :json)
end
