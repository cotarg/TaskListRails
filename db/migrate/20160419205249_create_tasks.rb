class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
    	t.string :name, null: false
    	t.string :description
    	t.string :priority
    	t.string :completed_at


      t.timestamps null: false
    end
  end
end
