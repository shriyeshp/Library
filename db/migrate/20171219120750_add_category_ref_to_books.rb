class AddCategoryRefToBooks < ActiveRecord::Migration[5.1]
  def change
    add_foreign_key :books, :categories
  end
end
