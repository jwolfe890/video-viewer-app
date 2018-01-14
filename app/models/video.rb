class Video < ApplicationRecord

    validates_presence_of :title, :description, :youtube_video_id

end
