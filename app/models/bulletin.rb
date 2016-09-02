class Bulletin < ActiveRecord::Base
  has_many :posts, dependent: :destroy
  has_many :maps, dependent: :destroy
end
