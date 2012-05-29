class Speaker < ActiveRecord::Base
  validates_presence_of :name
  validates_presence_of :bio

end
