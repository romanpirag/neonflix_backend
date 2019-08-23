class Movie < ApplicationRecord
    serialize :cast, Array
end
