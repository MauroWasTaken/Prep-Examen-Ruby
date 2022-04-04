class CreateCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :categories do |t|
      t.string :name ,limit: 30
      t.string :description ,limit:300
    end
  end
end
