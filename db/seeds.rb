Patron.destroy_all
Book.destroy_all
Author.destroy_all


Patron.create name: "Prince"
Patron.create name: "Grimes"

Author.create name: "Tupac Shakur"

Book.create title: "The Rose That Grew From Concrete", year: 1999, available: true
