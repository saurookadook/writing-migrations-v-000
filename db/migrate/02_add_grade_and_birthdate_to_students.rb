class AddGradeAndBirthdateToStudents < ActiveRecord::Migration
  def up
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :text
  end

  def down
  end

  def change
  end
end
