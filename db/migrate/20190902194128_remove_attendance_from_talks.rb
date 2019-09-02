class RemoveAttendanceFromTalks < ActiveRecord::Migration[5.2]
  def change
    remove_column :talks, :attendance, :integer
  end
end
