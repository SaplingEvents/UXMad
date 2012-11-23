class Speaker < ActiveRecord::Base
  default_scope order('created_at DESC')

  validates_presence_of :name
  validates_presence_of :bio
end
