class MovieView

  def show_all_movies
    @movie = Movie.new
    p @movie.gen_schedule
    puts "Movies showing today"
    count = 0
    @movie.gen_schedule.each do |event|
      puts count
      puts event[:title]
      puts event[:rating]
      puts event[:run_time]
      count += 1
    end
  end

  def show_movie_times
    puts "enter the number of the move you'd like to see:"
  #   user_choice = gets.chomp
  #   current_title = @movies_collection["movie"]["title"]
  #     @movies_collection.each do |movie|
  #       if movie["title"] == current_title
  #         puts movie + movie.time
  #       end
  #     end
  end

end


