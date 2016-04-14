class CategoryLiquidDrop < Liquid::Drop
  def initialize(category)
    @category = category
  end
  
  def name
    @category.name
  end
end