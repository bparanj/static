module LiquidFilter
  include ActionView::Helpers::NumberHelper
  
  def currency(price)
    number_to_currency(price)
  end
end