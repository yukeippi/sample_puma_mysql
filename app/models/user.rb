require 'carrierwave/orm/activerecord'

class User < ApplicationRecord
  mount_uploader :avatar, AvatarUploader
end
