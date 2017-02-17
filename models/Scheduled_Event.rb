require 'json'

class Scheduled_Event
  attr_accessor :start_times, :rating, :end_times, :title, :run_time

  def initialize(hash)
    @title = hash["title"]
    @rating = hash["rating"]
    @run_times = hash['run_time']
    @start_times = hash["start_times"]
    @end_times = hash["end_times"]
  end
end