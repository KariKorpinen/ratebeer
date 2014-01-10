class Brewery < ActiveRecord::Base
  b = Brewery.first
  b.created_at
  b.name = "Sinebrychoff"

  has_many :beers
end
