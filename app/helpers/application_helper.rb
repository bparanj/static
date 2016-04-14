module ApplicationHelper
  def liquidize(content, arguments)
    template = Liquid::Template.parse(content)
    merge = template.render(arguments, :filters => [LiquidFilter])
    (RedCloth.new(merge).to_html).html_safe
  end
end
