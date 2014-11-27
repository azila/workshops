class Product < ActiveRecord::Base
  belongs_to :category
  belongs_to :user
  has_many :reviews

  validates :title, presence: true
  validates :description, presence: true
  validates :price, presence: true, numericality: true, format: { with: /\A\d+(?:\.\d{0,2})?\z/ }

  def average_rating
    average = 0.0
    reviews.each { |review| average += review.rating }
    average / reviews.count
  end

end
