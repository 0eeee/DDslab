class AddBulletinIdToMaps < ActiveRecord::Migration
  def change
    add_column :maps, :bulletin_id, :integer
    add_index :maps, :bulletin_id
  end
end
