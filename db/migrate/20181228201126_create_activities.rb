class CreateActivities < ActiveRecord::Migration[5.2]
  def change
    create_table :activities do |t|
      t.text :description
      t.date :date
      t.references :habit, foreign_key: true

      t.timestamps
    end
  end
end
