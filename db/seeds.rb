# product = Product.new(name: "Harry Potter and the Sorcerer's Stone", price: "19.99", description: "arry Potter and the Philosopher's Stone is a fantasy novel written by British author J. K. Rowling. The first novel in the Harry Potter series and Rowling's debut novel follows Harry Potter, a young wizard who discovers his magical heritage on his eleventh birthday when he receives a letter of acceptance to Hogwarts School of Witchcraft and Wizardry.")
# product.save

# product = Product.new(name: "Harry Potter and the Chamber of Secrets", price: "19.99", description: "Harry Potter and the Chamber of Secrets is a fantasy novel written by British author J. K. Rowling and the second novel in the Harry Potter series.")
# product.save

# product = Product.new(name: "Harry Potter and the Prisoner of Azkaban
# Novel by J. K. Rowling
# ", price: "19.99", description: "Harry Potter and the Prisoner of Azkaban is a fantasy novel written by British author J. K. Rowling and is the third in the Harry Potter series.")
# product.save

# Supplier.create(name: "barnes and noble", email: "barnesandnoble1@example.com", phone_number: "555-1234")
# Supplier.create(name: "Books", email: "Books @example.com", phone_number: "555-5678")

# User.create(name: "test", email: "test@example.com", password: "password", password_confirmation: "password")

# Image.create(product_id: 1, url: "https://m.media-amazon.com/images/I/71XqqKTZz7L._AC_UF1000,1000_QL80_.jpg")

# Image.create(product_id: 2, url: "https://m.media-amazon.com/images/I/918wxhKJaPL._AC_UF1000,1000_QL80_.jpg")

# Image.create(product_id: 3, url: "https://m.media-amazon.com/images/I/812CcFkEPCL._AC_UF1000,1000_QL80_.jpg")

User.create!(name: "Steven", email: "steven@example.com", password: "password", admin: true)
User.create!(name: "Test", email: "test@example.com", password: "password")

Supplier.create!(name: "Amazon", email: "amazon@example.com", phone_number: "342432432423")
Supplier.create!(name: "Manduka", email: "Manduka@example.com", phone_number: "842432432423")

Product.create!({ supplier_id: 1, name: "GRP Adapt Yoga Mat 5mm", price: 99.99, description: "Designed for ultimate grip, the GRP Adapt offers an all grip no slip design for a smooth and balanced practice in both wet and dry conditions. With a Satin Grip™ top layer for ultimate traction and Versa-Grip™ bottom layer engineered for zero mat slippage, you can seamlessly transition from pose to pose with unparalleled support." })
Product.create!({ supplier_id: 2, name: "Shala Yoga Rug", price: 42, description: "Mindfully made from pre-consumer apparel scraps, the Shala Yoga Rug pays homage to early yogic traditions while also supporting the craftsmanship of artisan weavers. The intricate weave provides support in a machine washable rug for a light flow or meditation at the beach or on an outside surface at your favorite adventure.." })
Product.create!({ supplier_id: 1, name: "eQua® Yoga Mat Towel", price: 70.99, description: "The more you drip, the more you grip. Made for the sweatiest flows, yet super-soft for the comfiest ride, the lightweight eQua® towel is up for anything. Featuring a soft, textured top layer that gets grippier when damp, the eQua towel offers a no-slip flow wherever you go." })
Product.create!({ supplier_id: 1, name: "AligN Yoga Strap", price: 40, description: "Increase flexibility, open up tight muscles, and deepen your practice with the high-performance AligN strap. Whether you’re looking to sink into a stretch or nail an advanced bind, the AligN strap with our proprietary buckle and secure interlock system is built to safely enhance form.

" })
Product.create!({ supplier_id: 2, name: "Cork Yoga Block - 2 Pack™ rectangular bolster", price: 57, description: "Ease into any pose with our sustainably constructed Cork Block designed to enhance balance, assist alignment, and enhance your practice. Featuring contoured, curved edges for easy handling and a firm feel for ultimate support, our Cork Blocks are designed to un-block and flow on." })
Product.create!({ supplier_id: 1, name: "Yogitoes® Yoga Mat Towel", price: 40, description: "The original and the best, yogitoes® towels offer superior grip for a zero-slip ride. Each ultra-absorbent towel features a vibrant signature print to match your flow from beach, to hot yoga studio, and beyond. Constructed of recycled plastic bottles, yogitoes enhances your practice…sustainably.

" })
Product.create!({ supplier_id: 1, name: "Cotton Blanket", price: 40, description: "For real" })

Image.create!(product_id: 1, url: "https://www.manduka.com/cdn/shop/files/184011682_GRP_ADAPT_5MM-71-PURPLE_HAZE_02.jpg?v=1723765474&width=535")
Image.create!(product_id: 2, url: "https://www.manduka.com/cdn/shop/files/Mats-SHALA-RUG-BLACK-HEATHERED-05.jpg?v=1718695736&width=535")
Image.create!(product_id: 3, url: "https://www.manduka.com/cdn/shop/files/equa_reason_to_buy_01.jpg?v=1707371874&width=1500")
Image.create!(product_id: 3, url: "https://www.manduka.com/cdn/shop/files/413088_ALIGN-8FT-BLUE-TOAD-TD_06.jpg?v=1722839953&width=535")
Image.create!(product_id: 3, url: "https://www.manduka.com/cdn/shop/files/EQUA_440.jpg?v=1694652121&width=1500")
Image.create!(product_id: 3, url: "https://www.manduka.com/cdn/shop/files/MNDKA_543.jpg?v=1694664654&width=1500")
Image.create!(product_id: 3, url: "https://www.manduka.com/cdn/shop/products/MandukaApril2019-6734_1_1.png?v=1658877785&width=535")
Image.create!(product_id: 4, url: "https://www.manduka.com/cdn/shop/products/MandukaApril2019-6734_1_1.png?v=1658877785&width=535")
Image.create!(product_id: 5, url: "https://www.manduka.com/cdn/shop/files/413088_ALIGN-8FT-BLUE-TOAD-TD_06.jpg?v=1722839953&width=535")
Image.create!(product_id: 6, url: "https://www.elevateathleisure.com/cdn/shop/files/Linen2.jpg?v=1722462712&width=320")
Image.create!(product_id: 7, url: "https://www.manduka.com/cdn/shop/files/MD_LIFESTYLE_DAY01_HomeSanctuaryRestorative_2285.jpg?v=1694664655&width=1500")

Category.create!(name: "Yoga Products")
Category.create!(name: "Yoga Mats")
Category.create!(name: "Products designed to make your Yoga pratice better")

CategoryProduct.create!(product_id: 1, category_id: 3)
CategoryProduct.create!(product_id: 2, category_id: 3)
CategoryProduct.create!(product_id: 3, category_id: 1)
CategoryProduct.create!(product_id: 3, category_id: 2)
CategoryProduct.create!(product_id: 4, category_id: 1)
CategoryProduct.create!(product_id: 5, category_id: 3)
CategoryProduct.create!(product_id: 6, category_id: 1)
CategoryProduct.create!(product_id: 7, category_id: 1)
CategoryProduct.create!(product_id: 7, category_id: 2)
