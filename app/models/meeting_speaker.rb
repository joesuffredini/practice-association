class MeetingSpeaker < ApplicationRecord
  belongs_to :meetings
  belongs_to :speakers
end
