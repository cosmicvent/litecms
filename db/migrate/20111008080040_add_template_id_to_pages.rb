class AddTemplateIdToPages < ActiveRecord::Migration
  def change
    add_column :pages, :template_id, :integer
  end
end
