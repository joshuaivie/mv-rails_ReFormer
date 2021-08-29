class User < ApplicationRecord
  validates :username, :email, :password, presence: true
  validates :username, uniqueness: { case_sensitive: false }
end
