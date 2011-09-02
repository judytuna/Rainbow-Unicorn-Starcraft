class CreateVods < ActiveRecord::Migration
  def self.up
    create_table :vods do |t|
      t.string :url
      t.boolean :is_tournament

      t.timestamps
    end
  end

  def self.down
    drop_table :vods
  end
end
