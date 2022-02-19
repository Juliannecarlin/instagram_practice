class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.date :posted_on
      t.text :description
      t.string :image
      t.integer :trip_id

      t.timestamps
    end
  end
end
