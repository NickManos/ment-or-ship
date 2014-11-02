class Apprenticeship < ActiveRecord::Base
  belongs_to :jedi
  belongs_to :padawan
end
