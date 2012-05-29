class AddTwitterHandleToSponsors < ActiveRecord::Migration
  def change
    add_column :sponsors, :twitter_handle, :string
  end
end
