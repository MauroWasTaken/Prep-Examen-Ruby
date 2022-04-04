class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :firstname ,limit: 30
      t.string :lastname ,limit: 30
    end
  end
end
