class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :category
      t.string :cover_type
      t.integer :page_count
      t.string :publisher
      t.string :language
      t.integer :isbn_ten
      t.string :dimensions
      t.decimal :price

      t.timestamps
    end
  end
end
