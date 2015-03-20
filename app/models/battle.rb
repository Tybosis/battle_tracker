class Battle < ActiveRecord::Base
  belongs_to :heros
  belongs_to :villains
  belongs_to :locations
end
