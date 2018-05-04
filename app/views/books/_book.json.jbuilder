json.extract! book, :id, :title, :author, :category, :cover_type, :page_count, :publisher, :language, :isbn_ten, :dimensions, :price, :created_at, :updated_at
json.url book_url(book, format: :json)
