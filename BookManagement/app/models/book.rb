class Book < ActiveRecord::Base
  has_many :reviews
  validates :name, :presence => true
  validate :published_on_in_future

  private

  def published_on_in_future
    if self.published_on && self.published_on < Date.today
      self.errors.add(:published_on, "must be in future")
    end
  end

end
