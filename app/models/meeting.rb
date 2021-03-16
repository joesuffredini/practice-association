class Meeting < ApplicationRecord
validates  :title, presence:true
validates  :time,  presence:true 
validates  :location, presence:true
has_many  :meeting_speakers
has_many  :speakers, through:  :meeting_speakers
end
