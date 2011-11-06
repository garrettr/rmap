class CreatePlaces < ActiveRecord::Migration
  def self.up
    create_table :places do |t|
      t.string :name
      t.string :address
      t.text :description
      t.float :lat
      t.float :lng

      t.timestamps
    end
  end

  def self.down
    drop_table :places
  end
end
