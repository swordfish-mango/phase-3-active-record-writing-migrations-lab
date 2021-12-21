class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[6.1]
    def change
      add_column(:students,:grades,:integer)
      add_column(:students,:birthdate,:string)
    end
  end