class AddInitialStudents < ActiveRecord::Migration[5.1]
  def up
    100.times do |i|
      Student.create!(name:"#{Faker::Name. first_name}", date_of_birth:"#{Faker::Date.birthday(17, 18)}", department_id:"#{Faker::Number.between(11, 20)}")
    end
  end
  def down
    Student.delete_all
  end
end
