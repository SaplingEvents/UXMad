class Sponsor < ActiveRecord::Base
  default_scope order('created_at DESC')

  validates_presence_of :name
  validates_presence_of :description

  def anchor_name
    self.name.parameterize
  end
end
