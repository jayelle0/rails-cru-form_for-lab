class Song < ApplicationRecord
    belongs_to :genre
    belongs_to :artist

    # def genre
    #     Genre.all.find_all {|genre| genre.song == self}
    # end 

    # def song 
    #     Song.all.find_all {}
end
