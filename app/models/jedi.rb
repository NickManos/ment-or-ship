class Jedi < ActiveRecord::Base
  has_many :apprenticeships
  has_many :padawans, :through => :apprenticeships
end
