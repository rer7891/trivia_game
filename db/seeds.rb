# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Places Category
Card.create(question:"Where is the Statue of Liberty?", answer: "Ellis Island", category: "Places")
Card.create(question:"What is the capital of Wisconsin?", answer: "Madison", category: "Places")
Card.create(question:"Where was the largest Civil War battlefield?", answer: "Gettysburg", category: "Places")
Card.create(question:"What is the largest US city?", answer: "New York", category: "Places")
Card.create(question:"Where is the original London Bridge located?", answer: "Lake Havasu, AZ", category: "Places")

#People Category
Card.create(question:"Who was the 1st President of the United States?", answer: "George Washington", category: "People")
Card.create(question:"What actress had the starring role in Pretty Woman?", answer: "Julia Roberts", category: "People")
Card.create(question:"Who was the first woman in space?", answer: "Valentina Tereshkova", category: "People")
Card.create(question:"What American President served 4 terms?", answer: "Franklin Roosevelt", category: "People")
Card.create(question:"Who invented the telephone?", answer: "Alexander Graham Bell", category: "People")

#History Category
Card.create(question:"What year did Julius Cesear die?", answer: "44 BC", category: "History")
Card.create(question:"When did the Civil War start?", answer: "1861", category: "History")
Card.create(question:"What year did the US first go to the moon?", answer: "1969", category: "History")
Card.create(question:"When was the guttenburg press invented?", answer: "1440", category: "History")
Card.create(question:"What dynastic US political family dominitated early 20th century politics?", answer: "The Roosevelts", category: "History")
