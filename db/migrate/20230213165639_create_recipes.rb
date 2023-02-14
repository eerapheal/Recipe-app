class CreateRecipes < ActiveRecord::Migration[7.0]
  def change
    create_table :recipes do |t|
      t.string :Name
      t.string :Preparation_time
      t.string :Cooking_time
      t.string :Description
      t.boolean :Public

      t.timestamps
    end
  end
end
