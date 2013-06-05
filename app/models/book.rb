class Book < ActiveRecord::Base
  attr_accessible :title, :price, :description, :subject_id, :author_id, :publisher_id, :rating, :publish_date, :isbn
  belongs_to :subject
  belongs_to :author
  belongs_to :publisher
  #validate_presence_of :title
  #validate_numericality_of :price
end
