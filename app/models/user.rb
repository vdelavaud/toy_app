class User < ActiveRecord::Base

  #un utilisateur peut avoir autant de posts qu'il veut
  has_many :microposts
end
