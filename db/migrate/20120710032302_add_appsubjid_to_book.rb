class AddAppsubjidToBook < ActiveRecord::Migration
  def change
    add_column :books, :Appsubjid, :Integer
  end
end
