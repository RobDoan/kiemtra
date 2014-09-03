class Book < ActiveRecord::Base
  has_many :reviews
  
  validates :name, :presence => true
  validate :publish_on_future, :on => :create
  
  private
  def publish_on_future
    if published_on.present? && published_on < Time.now
      errors.add(:published_on, 'Published on not valid')
    end
    
  end
end
