class DirectorSerializer < ActiveModel::Serializer
  attributes :id, :name, :birthplace, :female_director

  has_many :movies, serializer: DirectorMovieSerializer# Adds a nested Movies array inside of the Directors object
  
end
