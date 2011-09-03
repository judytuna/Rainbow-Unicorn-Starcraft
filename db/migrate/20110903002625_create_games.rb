class CreateGames < ActiveRecord::Migration
  def self.up
    create_table :games do |t|
      t.integer :player1_id
      t.integer :player2_id
      t.string :map
      t.string :game_length
      t.string :vod_url

      t.timestamps
    end
  end

  def self.down
    drop_table :games
  end
end
