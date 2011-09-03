class CreatePlayers < ActiveRecord::Migration
  def self.up
    create_table :players do |t|
      t.string :name
      t.string :race
      t.string :team
      t.boolean :is_korean

      t.timestamps
    end
  end

  def self.down
    drop_table :players
  end
end
