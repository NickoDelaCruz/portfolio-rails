Project.destroy_all

projects = []

5.times do |index|
  projects << Project.create!(title: Faker::Book.title, desc: Faker::Lorem.paragraph, url: Faker::Internet.url)
end
