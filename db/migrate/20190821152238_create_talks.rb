class CreateTalks < ActiveRecord::Migration[5.2]
  def change
    create_table :talks do |t|
      t.string :name
      t.string :topic
      t.date :date

      t.timestamps
    end
  end
end
