require 'json'


class Movie
  attr_reader :title, :time, :rating
  def initialize(hash)
    @title = hash["title"]
    @time = hash["time"]
    @rating = hash["rating"]
  end

  def create_event(start_time, end_time)
    Scheduled_Event.new(start_time, end_time)
  end
end


