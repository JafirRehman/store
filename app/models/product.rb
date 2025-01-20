class Product < ApplicationRecord
  
  include Visible
  
  has_many :comments
  
  validates :name, presence: true, length: { minimum: 2, maximum:10 }

end
