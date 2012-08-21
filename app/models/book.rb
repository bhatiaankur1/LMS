class Book < ActiveRecord::Base
  attr_accessible :title, :subjid, :Appsubjid, :Author, :Issuedperson, :Bookissued, :subject_id
  validates :title, :presence => true
belongs_to :subject ,:foreign_key => :subjid
end
