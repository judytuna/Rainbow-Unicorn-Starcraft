class Player < ActiveRecord::Base
  # has_many :games

 # script/generate scaffold Player name:string race:string team:string is_korean:boolean
  
  attr_accessible :name, :race, :team, :is_korean

  has_many :games

end
