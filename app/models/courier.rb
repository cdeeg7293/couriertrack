class Courier < ActiveRecord::Base
	has_many :deliveries
end
