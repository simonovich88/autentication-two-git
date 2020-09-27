class CreateTweets < ActiveRecord::Migration[5.1]
  def change
    create_table :tweets do |t|
      t.string :content
      t.string :url_photo
      t.integer :retweets

      t.timestamps
    end
  end
end
