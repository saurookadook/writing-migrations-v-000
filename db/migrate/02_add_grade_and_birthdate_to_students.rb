class AddGradeAndBirthdateToStudents < ActiveRecord::Migration
  def up
    add_column :students, :grade, :integer
  end

  def down
  end

  def change
  end
end
