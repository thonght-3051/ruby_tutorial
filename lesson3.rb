module Price
 def min_ticket_need_sell total
    if total < 100
      p "You need sell at least 100 ticket to fly"        
    end
 end    
end

class Plane
  include Price
  def flight_attendant numberOfMembers
    p "In flight have #{numberOfMembers} attendant"
  end

  def self.max_fly_speed maxSpeed
    p "#{maxSpeed} km/h"
  end
end

vietnam_airline = Plane.new
vietnam_airline.flight_attendant 10

vietjet = Plane.new
vietjet.flight_attendant 20

Plane.max_fly_speed 913

Plane.new.min_ticket_need_sell 1
