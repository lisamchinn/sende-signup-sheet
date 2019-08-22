class AddCompletedToTalks < ActiveRecord::Migration[5.2]
  def change
    add_column :talks, :completed, :boolean
  end
end
