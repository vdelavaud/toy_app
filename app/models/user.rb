class User < ActiveRecord::Base

  #un utilisateur peut avoir autant de posts qu'il veut
  has_many :microposts

  # Valide la présence de champs complétés
  validates name, presence: true
  validates email, presence: true
end
