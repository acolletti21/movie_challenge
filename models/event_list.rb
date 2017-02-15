require 'json'

class Event_List
  def movie_collection
    collection = []
    json_data = File.read("movie_list.json")
    movie_data = JSON.parse(json_data)
    movie_data.each do |movie|
      collection << movie
    end
  end
end