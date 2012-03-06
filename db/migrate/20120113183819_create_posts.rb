class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :subject
      t.text :content
      t.datetime :publish_at

      t.timestamps
    end
  end
end
