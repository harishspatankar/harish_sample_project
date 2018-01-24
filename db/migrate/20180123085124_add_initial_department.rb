class AddInitialDepartment < ActiveRecord::Migration[5.1]
  def up
    10.times do |i|
      Department.create(name:"#{Faker::Educator.university}")
    end
  end
  def down
    Department.delete_all
  end
end
