json.array!(@books) do |book|
  json.extract! book, :id, :name, :author, :published_on
  json.url book_url(book, format: :json)
end
