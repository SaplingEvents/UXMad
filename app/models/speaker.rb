class Speaker < ActiveRecord::Base
  default_scope order('created_at ASC')

  validates_presence_of :name
  validates_presence_of :bio
end
