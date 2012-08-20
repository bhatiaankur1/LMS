class AddIssuedpersonToBook < ActiveRecord::Migration
  def change
    add_column :books, :Issuedperson, :text
  end
end
