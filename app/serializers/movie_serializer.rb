class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :year, :length, :description, :poster_url, :category, :discount

  belongs_to :director # This will nest a Director object inside the Movies object
  has_many :reviews
  
end
