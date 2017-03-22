class AddColumnToActivity < ActiveRecord::Migration
  def change
    add_column :activities, :priority, :integer
    add_column :activities, :owner, :string
    add_column :activities, :status, :string
  end
end
