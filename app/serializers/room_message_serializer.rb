class RoomMessageSerializer < ActiveModel::Serializer
  attributes :id
  has_one :room
  has_one :message
end
