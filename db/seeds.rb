all_movie_data = [ { :title => "Apollo 13",
                 :year => 1995,
                 :plot => "Three astronauts must devise a strategy to return to Earth safely after their spacecraft undergoes massive internal damage.",
                 :image_url => "http://ia.media-imdb.com/images/M/MV5BMTM2Njg2NjU5NF5BMl5BanBnXkFtZTYwODI5MDc4._V1_SY226_SX144_.jpg"
                },
                { :title => "Lincoln",
                  :year => 2012,
                  :plot => "As the Civil War continues to rage, America's president struggles with continuing carnage on the battlefield and as he fights with many inside his own cabinet on the decision to emancipate the slaves.",
                  :image_url => "http://ia.media-imdb.com/images/M/MV5BMTQzNzczMDUyNV5BMl5BanBnXkFtZTcwNjM2ODEzOA@@._V1_SY317_CR0,0,214,317_.jpg"
                },
                { :title => "Star Wars",
                  :year => 1977,
                  :plot => "Luke Skywalker joins forces with a Jedi Knight, a cocky pilot, a wookiee and two droids to save the universe from the Empire's world-destroying battle-station, while also attempting to rescue Princess Leia from the evil Darth Vader.",
                  :image_url => "http://ia.media-imdb.com/images/M/MV5BMTU4NTczODkwM15BMl5BanBnXkFtZTcwMzEyMTIyMw@@._V1_SX214_.jpg"
                },
                { :title => "Raiders of the Lost Ark",
                  :year => 1981,
                  :plot => "Archeologist and adventurer Indiana Jones is hired by the US government to find the Ark of the Covenant before the Nazis.",
                  :image_url => "http://ia.media-imdb.com/images/M/MV5BMjA0ODEzMTc1Nl5BMl5BanBnXkFtZTcwODM2MjAxNA@@._V1_SX214_.jpg"
                }
            ]

Movie.destroy_all
all_movie_data.each do |movie_info|
  m = Movie.new
  m.title = movie_info[:title]
  m.year = movie_info[:year]
  m.plot = movie_info[:plot]
  m.image_url = movie_info[:image_url]
  m.save
end



























# all_director_data = [ { name: "Ron Howard", photo_url: 'http://ia.media-imdb.com/images/M/MV5BMTkzMDczMjUxNF5BMl5BanBnXkFtZTcwODY1Njk5Mg@@._V1_SX214_CR0,0,214,317_.jpg' },
#                   { name: "Steven Spielberg", photo_url: 'http://ia.media-imdb.com/images/M/MV5BMTY1NjAzNzE1MV5BMl5BanBnXkFtZTYwNTk0ODc0._V1_SX214_CR0,0,214,317_.jpg' },
#                   { name: "George Lucas", photo_url: 'http://ia.media-imdb.com/images/M/MV5BMTA0Mjc0NzExNzBeQTJeQWpwZ15BbWU3MDEzMzQ3MDI@._V1_SY317_CR0,0,214,317_.jpg' }
#                 ]
# Director.destroy_all
# all_director_data.each do |director_info|
#   Director.create(:name => director_info[:name], :photo_url => director_info[:photo_url])
# end














