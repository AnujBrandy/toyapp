class User < ActiveRecord::Base
  has_many :microposts
  validates FILL_IN, presence: true
end
