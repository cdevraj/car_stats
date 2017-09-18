class TimeZone
  attr_reader: track_time_zone

  def initialize(track_time_zone)
     Time.use_zone(track_time_zone) { yield }
  end
end