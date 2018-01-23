class AddInitialUsers < ActiveRecord::Migration[5.1]
  def up
    50.times do |i|
      User.create(name:"#{Faker::Name.name}")
    end
  end
  def down
    User.delete_all
  end
end
