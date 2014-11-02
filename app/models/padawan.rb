class Padawan < ActiveRecord::Base
  has_many :apprenticeships
  has_many :jedis, :through => :apprenticeships
end
