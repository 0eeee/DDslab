class CreateMaps < ActiveRecord::Migration
  def change
    create_table :maps do |t|
      t.string :title
      t.text :content
      t.float :lat
      t.float :lng

      t.timestamps null: false
    end
  end
end
