Book.delete_all
otrain = Book.create("title" => "Orphan Train", "author" => "Christina Baker Kline", "price" => "26")
shadow = Book.create("title" => "Shadow Spell", "author" => "Nora Roberts", "price" => "15")
alchemist = Book.create("title" => "The Alchemist", "author" => "Paulo Coelho", "price" => "12")
Book.create("title" => "King And Maxwell", "author" => "David Baldacci", "price" => "35")
Book.create("title" => "Whiskey Beach", "author" => "Nora Roberts", "price" => "22")
Book.create("title" => "A Game Of Thrones", "author" => "George R R Martin", "price" => "24")
Book.create("title" => "Americanah", "author" => "Chimamanda Ngozi Adichie", "price" => "20")
Book.create("title" => "Me Before You", "author" => "Jojo Moyes", "price" => "18")
Book.create("title" => "The Burgess Boys", "author" => "Elizabeth Strout", "price" => "15")
Book.create("title" => "The Interestings", "author" => "Meg Wolitzer", "price" => "27")
Book.create("title" => "Fly Away", "author" => "Kristin Hannah", "price" => "23")
Book.create("title" => "Beautiful Ruins", "author" => "Jess Walter", "price" => "14")
Book.create("title" => "The Light Between Oceans", "author" => "ML Stedman", "price" => "25")
Book.create("title" => "A Tale For The Time Being", "author" => "Ruth Ozeki", "price" => "34")
Book.create("title" => "Paris", "author" => "Edward Rutherfurd", "price" => "38")
Book.create("title" => "Beautiful Day", "author" => "Elin Hilderbrand", "price" => "16")
Book.create("title" => "Dark Places", "author" => "Gillian Flynn", "price" => "15")
Book.create("title" => "Four Friends", "author" => "Ron Carr", "price" => "20")
Book.create("title" => "The White Princess", "author" => "Philippa Gregory", "price" => "24")

Review.delete_all
otrating1 = Review.create("book" => "Orphan Train", "rating" => 5, "review" => "Riveting!")
otrating2 = Review.create("book" => "Orphan Train", "rating" => 2, "review" => "About as dull as you can get.")
otrating3= Review.create("book" => "Orphan Train", "rating" => 3, "review" => "Not bad.")
ssrating1 = Review.create("book" => "Shadow Spell", "rating" => 4, "review" => "Great book, and not too many pages.")
ssrating2 = Review.create("book" => "Shadow Spell", "rating" => 4, "review" => "Excellent font and margins. Story wasn't bad, either.")
ssrating3 = Review.create("book" => "Shadow Spell", "rating" => 4, "review" => "Worth reading when there isn't a hockey game on.")
ssrating4 = Review.create("book" => "Shadow Spell", "rating" => 1, "review" => "Didn't understand it at all.")
tarating1 = Review.create("book" => "The Alchemist", "rating" => 2, "review" => "I thought this was about how to make gold?")
tarating2 = Review.create("book" => "The Alchemist", "rating" => 4, "review" => "Suspensful plot, good characters.")
tarating3 = Review.create("book" => "The Alchemist", "rating" => 5, "review" => "Perfect. A work of art.")
tarating4 = Review.create("book" => "The Alchemist", "rating" => 3, "review" => "Kind of confusing.")



# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
