class AddViewsToPages < ActiveRecord::Migration
  def change
    add_column :pages, :views, :integer
  end
end
