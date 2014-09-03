class Book < ActiveRecord::Base
	has_many :reviews
	validates :name, :presence => true
	validates :published_on_is_in_future
	def published_on_is_in_future
		if published_on && published_on <= Date.today
			errors.add(:published_on, "should be in the future")
		end
	end
end
