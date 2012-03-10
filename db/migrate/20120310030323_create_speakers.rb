class CreateSpeakers < ActiveRecord::Migration
  def change
    create_table :speakers do |t|
      t.string :name
      t.string :twitter_username
      t.string :website_url
      t.text :bio

      t.timestamps
    end
  end
end
