# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

30.times do |t|
    user = User.create! :first_name => "Hash#{t}",
                        :last_name => "Mahad1 #{t}",
                        :city => "Unknown#{t}",
                        :username => 'Mahad',
                        :address => "Somalia#{t}",
                        :primary_practice  => "Nurse#{t}",
                        :secondary_practice=> "Pediatry#{t}",
                        :gcmid => 'Blood pressure'
  
  end

  