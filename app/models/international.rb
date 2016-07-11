class International < ActiveRecord::Base
	has_many :clubs
	has_many :player
end
