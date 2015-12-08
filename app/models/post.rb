class Post < ActiveRecord::Base
  mount_uploader :attachment, AvatarUploader
  belongs_to :user
end
