class Player < ActiveRecord::Base
  belongs_to :club
  belongs_to :international
end
