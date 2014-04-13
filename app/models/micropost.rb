class Micropost < ActiveRecord::Base
  validates :content, :length: { maximum: 256 }
end
