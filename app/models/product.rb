class Product < ApplicationRecord
  belongs_to :category
  liquid_methods :name, :price, :category
end
