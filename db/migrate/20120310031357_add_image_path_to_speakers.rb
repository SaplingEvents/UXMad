class AddImagePathToSpeakers < ActiveRecord::Migration
  def change
    add_column :speakers, :image_path, :text

  end
end
