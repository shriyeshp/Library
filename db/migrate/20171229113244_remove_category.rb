class RemoveCategory < ActiveRecord::Migration[5.1]
  def change
    remove_column :books, :category, :string
  end
end
