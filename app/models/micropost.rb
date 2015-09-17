class Micropost < ActiveRecord::Base

  belongs_to :user

  # limiter la longueur d'un post
  validates :content, length: { maximum: 140 },
                      presence: true # Valide la présence de contenu du post
end
