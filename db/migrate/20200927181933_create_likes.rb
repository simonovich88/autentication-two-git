class CreateLikes < ActiveRecord::Migration[5.1]
  def change
    create_table :likes do |t|
      t.string :user_like
      t.integer :tweet_id

      t.timestamps
    end
  end
end
