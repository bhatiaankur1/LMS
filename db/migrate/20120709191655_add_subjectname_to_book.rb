class AddSubjectnameToBook < ActiveRecord::Migration
  def change
def self.up
  add_column :books, :subjectId, :text
end

def self.down
 remove_column :books, :subjectId
end 
  end
end
