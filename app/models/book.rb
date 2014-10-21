class Book < ActiveRecord::Base
  has_many :checkouts
  has_many :patrons, through: :checkouts
  belongs_to :author
end
