class ChangeSubjidColumntypeInBooks < ActiveRecord::Migration
  def up
change_table :books do |t|
t.change :subjid, :integer
end
  end

  def down
change_table :books do |t|
t.change :subjid, :string
end
  end
end
