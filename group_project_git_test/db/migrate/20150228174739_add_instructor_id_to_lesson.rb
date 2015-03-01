class AddInstructorIdToLesson < ActiveRecord::Migration
  def change
    add_column :lessons, :instructor_id, :integer
  end
end
