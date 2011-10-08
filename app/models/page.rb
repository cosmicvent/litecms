class Page < ActiveRecord::Base
  belongs_to :template

  def render
    #set the context
    page = self
    pages = Page.all

    template_content = self.template.content
    erb_template = ERB.new(template_content)
    erb_template.result(binding)
  end

end
