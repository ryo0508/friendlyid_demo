class Product < ActiveRecord::Base
  include FriendlyId

  friendly_id :name, use: [:slugged]
end
