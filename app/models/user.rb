# frozen_string_literal: true

class User < ApplicationRecord
  has_many :posts
  has_many :comments
  has_many :messages
  has_many :room_users
  extend Devise::Models
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  include DeviseTokenAuth::Concerns::User
end
