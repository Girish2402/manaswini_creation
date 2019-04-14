class Photo
  include Mongoid::Document
  mount_uploader :image, ImageUploader
end
