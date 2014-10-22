Patron.destroy_all
Book.destroy_all
Checkout.destroy_all

Patron.create name: "Prince"
Patron.create name: "Grimes"
Patron.create name: "BANKS"
Patron.create name: "Drake"
Patron.create name: "Madeon"
Patron.create name: "CHVRCHES"

Book.create title: "The Rose That Grew From Concrete", author: "Tupac", year: 1999, available: true
Book.create title: "Kanye West Glow in the Dark", author: "Kanye West", year: 2009, available: false
Book.create title: "Decoded", author: "Jay-Z", year: 2010, available: true
Book.create title: "Confessions of a Video Vixen", author: "Karrine Steffans", year: 2009, available: true
