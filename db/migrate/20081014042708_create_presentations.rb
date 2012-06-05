class CreatePresentations < ActiveRecord::Migration
  def self.up
    create_table :presentations do |t|
      t.string :title
      t.integer :chair_id
      t.boolean :plenary
      t.text :description

      t.timestamps
    end
  end

  def self.down
    drop_table :presentations
  end
end
