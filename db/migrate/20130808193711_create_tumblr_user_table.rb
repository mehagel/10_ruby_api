class CreateTumblrUserTable < ActiveRecord::Migration
  def change
    create_table :user do |t|
      t.string :user_name
      t.timestamps
    end
  end
end
