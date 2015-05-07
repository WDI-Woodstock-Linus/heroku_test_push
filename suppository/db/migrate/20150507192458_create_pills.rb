class CreatePills < ActiveRecord::Migration
  def change
    create_table :pills do |t|
      t.string :name
      t.text :description

      t.timestamps null: false
    end
  end
end
