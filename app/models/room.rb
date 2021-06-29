class Room < ApplicationRecord
  has_many :users
  has_many :rooms, through: room_users
end
