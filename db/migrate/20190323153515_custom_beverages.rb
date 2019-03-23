class CustomBeverages < ActiveRecord::Migration
  def change
    create_table :create_custom_beverages do |t|
      t.string :name
      t.text :ingredients
    end
  end
end
