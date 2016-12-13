class CreateRecipes < ActiveRecord::Migration[5.0]
  def change
    create_table :recipes do |t|
    	t.string :name_of_ingredient
    	t.string :quantity

      t.timestamps
    end
  end
end
