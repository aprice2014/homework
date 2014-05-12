Book.delete_all
otrain = Book.create("title" => "Orphan Train", "author_id" => "cbk.id", "price" => "26")
shadow = Book.create("title" => "Shadow Spell", "author_id" => "nr.id", "price" => "15")
alchemist = Book.create("title" => "The Alchemist", "author_id" => "pc.id", "price" => "12")
Book.create("title" => "King And Maxwell", "author_id" => "db.id", "price" => "35")
Book.create("title" => "Whiskey Beach", "author_id" => "nr.id", "price" => "22")
Book.create("title" => "A Game Of Thrones", "author_id" => "grrm.id", "price" => "24")
Book.create("title" => "Americanah", "author_id" => "cna.id", "price" => "20")
Book.create("title" => "Me Before You", "author_id" => "jm.id", "price" => "18")
Book.create("title" => "The Burgess Boys", "author_id" => "es.id", "price" => "15")
Book.create("title" => "The Interestings", "author_id" => "mw.id", "price" => "27")
Book.create("title" => "Fly Away", "author_id" => "kh.id", "price" => "23")
Book.create("title" => "Beautiful Ruins", "author_id" => "jw.id", "price" => "14")
Book.create("title" => "The Light Between Oceans", "author_id" => "mls.id", "price" => "25")
Book.create("title" => "A Tale For The Time Being", "author_id" => "ro.id", "price" => "34")
Book.create("title" => "Paris", "author_id" => "er.id", "price" => "38")
Book.create("title" => "Beautiful Day", "author_id" => "eh.id", "price" => "16")
Book.create("title" => "Dark Places", "author_id" => "gf.id", "price" => "15")
Book.create("title" => "Four Friends", "author_id" => "rc.id", "price" => "20")
Book.create("title" => "The White Princess", "author_id" => "pg.id", "price" => "24")

Rating.delete_all
Rating.create("book_id" => "otrain.id", "rating" => 5, "review" => "Riveting!")
Rating.create("book_id" => "otrain.id", "rating" => 2, "review" => "About as dull as you can get.")
Rating.create("book_id" => "otrain.id", "rating" => 3, "review" => "Not bad.")
Rating.create("book_id" => "shadow.id", "rating" => 4, "review" => "Great book, and not too many pages.")
Rating.create("book_id" => "shadow.id", "rating" => 4, "review" => "Excellent font and margins. Story wasn't bad, either.")
Rating.create("book_id" => "shadow.id", "rating" => 4, "review" => "Worth reading when there isn't a hockey game on.")
Rating.create("book_id" => "shadow.id", "rating" => 1, "review" => "Didn't understand it at all.")
Rating.create("book_id" => "alchemist.id", "rating" => 2, "review" => "I thought this was about how to make gold?")
Rating.create("book_id" => "alchemist.id", "rating" => 4, "review" => "Suspensful plot, good characters.")
Rating.create("book_id" => "alchemist.id", "rating" => 5, "review" => "Perfect. A work of art.")
Rating.create("book_id" => "alchemist.id", "rating" => 3, "review" => "Kind of confusing.")

Author.delete_all
cbk = Author.create("author" => "Christina Baker Kline")
nr = Author.create("author" => "Nora Roberts")
pc = Author.create("author" => "Paulo Coelho")
db = Author.create("author" => "David Baldacci")
grrm = Author.create("author" => "George R R Martin")
cna = Author.create("author" => "Chimamanda Ngozi Adichie")
jm = Author.create("author" => "Jojo Moyes")
es = Author.create("author" => "Elizabeth Strout")
mw = Author.create("author" => "Meg Wolitzer")
kh = Author.create("author" => "Kristin Hannah")
jw = Author.create("author" => "Jess Walter")
ml = Author.create("author" => "ML Stedman")
ro = Author.create("author" => "Ruth Ozeki")
er = Author.create("author" => "Edward Rutherfurd")
eh = Author.create("author" => "Elin Hilderbrand")
gf = Author.create("author" => "Gillian Flynn")
rc = Author.create("author" => "Ron Carr")
pg = Author.create("author" => "Philippa Gregory")

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
