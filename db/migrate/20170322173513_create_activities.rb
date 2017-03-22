class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :action
      t.string :comment
      t.belongs_to :project, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
