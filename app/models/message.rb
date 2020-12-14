class Message < ApplicationRecord
  belongs_to :user
  belongs_to :room_messages
end
