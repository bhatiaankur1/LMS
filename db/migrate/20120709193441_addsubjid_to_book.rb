class AddsubjidToBook < ActiveRecord::Migration
    def self.up
    add_column :books, :subjid, :string
  end
 
  def self.down
    remove_column :books, :subjid
  end
end
