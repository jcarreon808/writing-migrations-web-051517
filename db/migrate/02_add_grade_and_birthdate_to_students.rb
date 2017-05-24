class AddGradeAndBirthdateToStudents < ActiveRecord::Migration
  def change
    add_column :students, :grade, :integers
    add_column :students, :birthdate, :string
  end
end
