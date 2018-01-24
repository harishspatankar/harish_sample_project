class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :name
      t.datetime :date_of_birth
      t.belongs_to :department, foreign_key: true

      t.timestamps
    end
  end
end
