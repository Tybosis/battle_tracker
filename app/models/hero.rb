class Hero < ActiveRecord::Base
  has_many :battles
  has_many :villains, through: :appointments
end
