class AddSubjectIdToBooks < ActiveRecord::Migration
  def change
add_column :books , :subject_id , :integer
Book.all do |b|
b.update_attributes! :subject_id => b.subjid.to_i
end
  end
end
