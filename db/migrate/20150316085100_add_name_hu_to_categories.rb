class AddNameHuToCategories < ActiveRecord::Migration
  def change
    add_column :categories, :name_hu, :string
  end
end
