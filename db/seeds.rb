Book.destroy_all

Book.create!(
  title: "Atomic Habits",
  author: "James Clear",
  genre: "Self Help",
  published_year: 2018
)

Book.create!(
  title: "Clean Code",
  author: "Robert C. Martin",
  genre: "Programming",
  published_year: 2008
)

Book.create!(
  title: "The Pragmatic Programmer",
  author: "Andrew Hunt",
  genre: "Programming",
  published_year: 1999
)

puts "Books seeded successfully!"