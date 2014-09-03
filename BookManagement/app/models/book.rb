class Book < ActiveRecord::Base
  has_many :reviews

  validates :name, :presence => true
  validate :date_in_future 

  def date_in_fure
    self.published_on > Date.today 	
  end
end