class RoomUserSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_one :room
  has_one :user
end
