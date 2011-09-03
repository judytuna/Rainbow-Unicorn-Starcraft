class Game < ActiveRecord::Base
 # belongs_to :player

 #script/generate scaffold Game player1_id:integer player2_id:integer map:string game_length:string vod_url:string

  attr_accessible :player1_id, :player2_id, :map, :game_length, :vod_url

  validates_presence_of :player1_id, :player2_id, :map, :game_length, :vod_url

  belongs_to :player

  default_scope :order => 'created_at DESC'

end
