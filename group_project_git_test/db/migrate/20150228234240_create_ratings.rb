class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
      t.integer :value
      t.integer :lesson_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
