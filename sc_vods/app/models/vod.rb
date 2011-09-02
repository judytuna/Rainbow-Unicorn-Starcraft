#where are my fields? it just knows about the stuff in the database lol

#activerecord closely tied to database... it'll use whatever in its database

#stores the data (keeps track of the urls, etc). real functionality is in the controller
# controller talks to th emodel
class Vod < ActiveRecord::Base
end
