class Book < ActiveRecord::Base
  attr_accessible :title, :subjid, :Appsubjid, :Author, :Issuedperson, :Bookissued
  validates :title, :presence => true
belongs_to :subject ,:foreign_key => :subjid
end
