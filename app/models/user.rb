class User < ApplicationRecord
  has_many :messages
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
