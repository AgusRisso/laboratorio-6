class Victima < ActiveRecord::Base
	has_many :monstruo
	belongs_to :monstruo
end
