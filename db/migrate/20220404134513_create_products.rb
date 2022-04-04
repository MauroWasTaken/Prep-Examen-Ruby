class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name ,limit: 30
      t.decimal :price,precision: 10, scale: 2 
      t.string :description ,limit: 300
      t.references :category, :foreign_key => true
    end
  end
end
