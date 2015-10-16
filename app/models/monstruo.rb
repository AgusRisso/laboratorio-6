class Monstruo < ActiveRecord::Base
  has_many :tweets, dependent: :destroy
  has_many :victima
  belongs_to :victima

  default_scope -> { order :nombre }

  
end
