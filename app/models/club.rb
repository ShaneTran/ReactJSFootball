class Club < ActiveRecord::Base
  belongs_to :international
  has_many :player
end
