class Ride < ActiveRecord::Base
   has_many :taxi :through :passengers
end
