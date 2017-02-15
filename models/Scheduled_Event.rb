require 'json'

class Scheduled_Event
  attr_reader :title, :time, :rating
  
  def initialize(hash)
    @title = hash["title"]
    @time = hash["time"]
    @rating = hash["rating"]
  end
end