class AddNameImagePriceToPlants < ActiveRecord::Migration[6.1]
  def change
    add_column :plants, :name, :string
    add_column :plants, :image, :string
    add_column :plants, :price, :decimal
  end
end
