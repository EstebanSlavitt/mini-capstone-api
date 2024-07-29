product = Product.new(name: "Harry Potter and the Sorcerer's Stone", price: "19.99", image_url: "https://m.media-amazon.com/images/I/71XqqKTZz7L._AC_UF1000,1000_QL80_.jpg", description: "arry Potter and the Philosopher's Stone is a fantasy novel written by British author J. K. Rowling. The first novel in the Harry Potter series and Rowling's debut novel follows Harry Potter, a young wizard who discovers his magical heritage on his eleventh birthday when he receives a letter of acceptance to Hogwarts School of Witchcraft and Wizardry.")
product.save

product = Product.new(name: "Harry Potter and the Chamber of Secrets", price: "19.99", image_url: "https://m.media-amazon.com/images/I/918wxhKJaPL._AC_UF1000,1000_QL80_.jpg", description: "Harry Potter and the Chamber of Secrets is a fantasy novel written by British author J. K. Rowling and the second novel in the Harry Potter series.")
product.save

product = Product.new(name: "Harry Potter and the Prisoner of Azkaban
Novel by J. K. Rowling
", price: "19.99", image_url: "https://m.media-amazon.com/images/I/812CcFkEPCL._AC_UF1000,1000_QL80_.jpg", description: "Harry Potter and the Prisoner of Azkaban is a fantasy novel written by British author J. K. Rowling and is the third in the Harry Potter series.")
product.save

Supplier.create(name: "barnes and noble", email: "barnesandnoble1@example.com", phone_number: "555-1234")
Supplier.create(name: "Books", email: "Books @example.com", phone_number: "555-5678")
