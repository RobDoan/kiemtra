class Review < ActiveRecord::Base
  belongs_to :book
  has_one :user
end
