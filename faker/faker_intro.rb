require 'faker'

# p Faker::Address.city
# p Faker::Address.country
# p Faker::Address.country_code
# p Faker::Bank.swift_bic
# p Faker::Science.scientist

puts 'In a quiet corner of the universe, there was a galaxy, in a quiet corner of the galaxy there was a planet, in a small village on this planet there lived a person called ' , Faker::HitchhikersGuideToTheGalaxy.character , 'He lived in ' , Faker::Address.city , 'His life was simple, He had a good job as a ' , Faker::Job.title , 'He had a pet ' , Faker::Pokemon.name , 'that he took with him wherever he went. The two were inseperable.'
