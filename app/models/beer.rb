class Beer < ActiveRecord::Base
  #ruby 2 versiossa ei ole t�ss� kohtaa automaattisesti luotuja
  #attr_accessible arvoja
  belongs_to :brewery
end
