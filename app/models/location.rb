class Location < ActiveRecord::Base
  # attr_accessible :latitude, :longitude
  R = 3_959 # Earth's radius in mi, approx def near?( lat, long, mile_radius)
  def near?( lat, long, mile_radius)
    # omitted
  end
  private 
  def to_radians( degrees)
    # omitted
  end
  def haversine_distance( loc)
    # omitted
  end
  
  def app_params
    params.require(:location).permit(:latitude,:longitude)
  end
end
