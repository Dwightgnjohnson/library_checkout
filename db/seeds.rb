Patron.destroy_all
Book.destroy_all
Checkout.destroy_all

book1 = Book.create title: "The Rose That Grew From Concrete", author: "Tupac", year: 1999, available: true

book2 = Book.create title: "Hard Knocks", author: "Jay-Z", year: 2008, available: false

patron1 = Patron.create name: "Bob"
patron2 = Patron.create name: "Jill"
patron3 = Patron.create name: "Bob"
patron4 = Patron.create name: "Jill"


checkout1 = Checkout.create book:book1, patron:patron1
checkout2 = Checkout.create book:book2, patron:patron3
