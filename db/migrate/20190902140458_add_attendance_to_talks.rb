class AddAttendanceToTalks < ActiveRecord::Migration[5.2]
  def change
    add_column :talks, :attendance, :integer
  end
end
