class CreateDays < ActiveRecord::Migration
  def change
    create_table :days do |t|
      t.date :date
      t.text :description

      t.timestamps null: false
    end
  end
end
