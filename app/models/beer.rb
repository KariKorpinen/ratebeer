class Beer < ActiveRecord::Base
  #ruby 2 versiossa ei ole tässä kohtaa automaattisesti luotuja
  #attr_accessible arvoja
  belongs_to :brewery
end
