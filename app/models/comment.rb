class Comment < ApplicationRecord
  
  include Visible

  belongs_to :product
  
end
