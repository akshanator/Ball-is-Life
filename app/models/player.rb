class Player < ActiveRecord::Base
  belongs_to: team

  has_attached_file :image
  validates_attachment_content_type :image, :content_type => ["player/jpg", "player/jpeg", "player/png", "player/gif"]
end
