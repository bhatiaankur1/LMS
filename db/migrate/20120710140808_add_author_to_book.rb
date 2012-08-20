class AddAuthorToBook < ActiveRecord::Migration
  def change
    add_column :books, :Author, :text
  end
end
