class CreateTumblrsTable < ActiveRecord::Migration
  def change
    create_table :tumbls do |t|
      t.string :tumbls
      t.timestamps 
    end
  end
end
