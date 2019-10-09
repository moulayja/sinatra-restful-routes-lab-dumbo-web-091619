class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :cook_time do |t|
      t.string :name 
      t.string :ingredients
    end
  end
end
