class ChangeAttendanceDefaultInTalks < ActiveRecord::Migration[5.2]
  def up
    change_column_default :talks, :attendance, 0
  end
end
