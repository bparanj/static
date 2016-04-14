class Page < ApplicationRecord
  liquid_methods :products
  
  def products
    Product.all.to_a
  end
end
