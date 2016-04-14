class Category < ApplicationRecord
  has_many :products
  
  def to_liquid
    CategoryLiquidDrop.new(self)
  end
end


