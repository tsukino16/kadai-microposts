class Micropost < ApplicationRecord
  has_many :users
  belongs_to :user
  #has_many :favorites, foreign_key: 'micropost_id'
  
  validates :content, presence: true, length: { maximum: 255 }
end