class AddActiveToStudents < ActiveRecord::Migration
  def change
    add_column :students, :active, :boolean, :default => 'f'
  end
end