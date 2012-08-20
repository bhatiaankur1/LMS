class AddBookissuedToBook < ActiveRecord::Migration
  def change
    add_column :books, :Bookissued, :text
  end
end
