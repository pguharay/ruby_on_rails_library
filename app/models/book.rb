class Book < ActiveRecord::Base
  attr_accessible :title, :price, :description, :subject_id
  belongs_to :subject
  #validate_presence_of :title
  #validate_numericality_of :price
end
