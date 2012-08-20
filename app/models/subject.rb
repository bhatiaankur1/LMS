class Subject < ActiveRecord::Base
  attr_accessible :subject_name
	has_many :books ,:foreign_key => :subjid
end
