class Category < ApplicationRecord
  has_many :products
  
  liquid_methods :name
end


