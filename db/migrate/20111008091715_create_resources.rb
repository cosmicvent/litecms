class CreateResources < ActiveRecord::Migration
  def change
    create_table :resources do |t|
      t.string :name
      t.string :type
      t.text :content

      t.timestamps
    end
  end
end
