class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.float :latitude
      t.float :longtitude
      t.string :name
      t.string :title

      t.timestamps
    end
  end
end
