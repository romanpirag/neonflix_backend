class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :genre, :cast, :year, :rating, :synopsis, :image
end

