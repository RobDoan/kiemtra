json.array!(@books) do |book|
  json.extract! book, :id, :name, :author, :publish_on
  json.url book_url(book, format: :json)
end
