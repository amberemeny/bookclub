# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Author.destroy_all

authors = [
  {
    first_name: "Robert",
    last_name: "Heinlein",
    books: Book.create([
      {
        title: "Stranger in a Strange Land",
        pub_year: 1961,
      },
      {
        title: "Citizen of the Galaxy",
        pub_year: 1957,
      },
    ]),
  },
  {
    first_name: "Stephen",
    last_name: "King",
    books: Book.create([
      {
        title: "IT",
        pub_year: 1986,
      },
      {
        title: "The Shining",
        pub_year: 1977,
      },
    ]),
  },
]

Author.create(authors)
