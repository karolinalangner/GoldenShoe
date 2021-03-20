# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
    Product.destroy_all

    puts "..."
    
    Product.create([
        {
          name: "The Forever Sneaker",
          price: "49.99",
          description: "Made to live in. Made to live on. The fully recyclable Forever Sneaker is a timeless style meant to be your easiest, most comfortable shoe. Its lightweight design is made from durable, more sustainably sourced materials, like a natural rubber sole and a partially recycled cotton-canvas upper. Plus, it’s machine washable for easy care (we wash-tested it ten times just to be sure). Wear it with whatever’s in your wardrobe—no need to overthink it.",
          photos: ['https://media.everlane.com/image/upload/c_fill,dpr_1.0,f_auto,g_face:center,q_auto,w_auto:100:1200/v1/i/bf736a88_04bf.jpg','https://media.everlane.com/image/upload/c_fill,dpr_1.0,f_auto,g_face:center,q_auto,w_auto:100:1200/v1/i/cbd92a51_237e.jpg','https://media.everlane.com/image/upload/c_fill,dpr_1.0,f_auto,g_face:center,q_auto,w_auto:100:1200/v1/i/573fc0b6_664a.jpg'],
          category: "men"
        },
        {
          name: "Black Boots",
          price: "59.99",
          description: "The most flattering boot—ever. Made of our textured ReKnit fabric, the Glove Boot has a sleek holds-you-in fit and the perfect amount of stretch for all-day comfort. Complete with chic rib detailing, a just-right height, and a walkable heel, this boot fits like a glove and looks damn good. Plus it's made from renewed plastic bottles (9 per pair, to be exact), so you and the planet can look your best.",
          photos: ["https://media.everlane.com/image/upload/c_fill,dpr_1.0,f_auto,g_face:center,q_auto,w_auto:100:1200/v1/i/bcbfc191_6ab7.jpg","https://media.everlane.com/image/upload/c_fill,dpr_1.0,f_auto,g_face:center,q_auto,w_auto:100:1200/v1/i/ab488851_073f.jpg"],
          category: "women"
        },
        {
          name: "The Modern Loafer",
          price: "89.99",
          description: "The most flattering boot—ever. Made of our textured ReKnit fabric, the Glove Boot has a sleek holds-you-in fit and the perfect amount of stretch for all-day comfort. Complete with chic rib detailing, a just-right height, and a walkable heel, this boot fits like a glove and looks damn good. Plus it's made from renewed plastic bottles (9 per pair, to be exact), so you and the planet can look your best.",
          photos: ["https://media.everlane.com/image/upload/c_fill,dpr_1.0,f_auto,g_face:center,q_auto,w_auto:100:1200/v1/i/055c5c8e_51bc.jpg", "https://media.everlane.com/image/upload/c_fill,dpr_1.0,f_auto,g_face:center,q_auto,w_auto:100:1200/v1/i/33c75e85_acfb.jpg", "https://media.everlane.com/image/upload/c_fill,dpr_1.0,f_auto,g_face:center,q_auto,w_auto:100:1200/v1/i/1fb5d468_1172.jpg"],
          category: "women"
        },
        {
          name: "The Glove Mule",
          price: "39.99",
          description: "This heel's a real pick-me-up. Made of our breathable ReKnit fabric, the Glove Mule has a sleek holds-you-in fit and the perfect amount of stretch for all-day comfort. Complete with a modern square toe, textured rib detailing, a walkable heel, and a cushioned insole, this shoe fits like a glove and looks damn good. Plus it's made from renewed plastic bottles (five per pair, to be exact), so you and the planet can look your best.",
          photos: ['https://media.everlane.com/image/upload/c_fill,dpr_1.0,f_auto,g_face:center,q_auto,w_auto:100:1200/v1/i/ff182f3f_7e84.jpg', 'https://media.everlane.com/image/upload/c_fill,dpr_1.0,f_auto,g_face:center,q_auto,w_auto:100:1200/v1/i/cfa68ccc_b086.jpg',"https://media.everlane.com/image/upload/c_fill,dpr_1.0,f_auto,g_face:center,q_auto,w_auto:100:1200/v1/i/5bff451f_c666.jpg"],
          category: "women"
          },
        {
          name: "Denim Sneakers",
          price: "49.99",
          description: "Made to live in. Made to live on. The fully recyclable Forever Sneaker is a timeless style meant to be your easiest, most comfortable shoe. The lightweight design is made from durable, more sustainably sourced materials, like a 100% organic cotton upper and natural rubber outsole. Plus, it’s machine washable for easy care. (We wash-tested it ten times just to be sure.) Wear it with whatever’s in your wardrobe—no need to overthink it.",
          photos: ["https://media.everlane.com/image/upload/c_fill,dpr_1.0,f_auto,g_face:center,q_auto,w_auto:100:1200/v1/i/fb98b671_1017.jpg","https://media.everlane.com/image/upload/c_fill,dpr_1.0,f_auto,g_face:center,q_auto,w_auto:100:1200/v1/i/a9405d48_59af.jpg","https://media.everlane.com/image/upload/c_fill,dpr_1.0,f_auto,g_face:center,q_auto,w_auto:100:1200/v1/i/ebc22c8e_9e0f.jpg"],
          category: "men"
        },
        {
          name: "The Court Sneaker",
          price: "59.99",
          description: "The Court Sneaker—designed for every destination. This versatile leather sneaker is the lowest impact of its kind, which means it uses less waste, less energy, and less virgin plastic. Plus, we offset the emissions we couldn't eliminate.",
          photos:["https://media.everlane.com/image/upload/c_fill,dpr_1.0,f_auto,g_face:center,q_auto,w_auto:100:1200/v1/i/64096e92_8f57.jpg","https://media.everlane.com/image/upload/c_fill,dpr_1.0,f_auto,g_face:center,q_auto,w_auto:100:1200/v1/i/66db4a0a_25ef.jpg","https://media.everlane.com/image/upload/c_fill,dpr_1.0,f_auto,g_face:center,q_auto,w_auto:100:1200/v1/i/21651c64_890c.jpg"],
          category: "men"
        },
        {
          name: "City Bright",
          price: "34.99",
          description: "An iconic summer essential, City Bright has been specifically designed for all-day play. As well as the fun design, practical features include the lightweight canvas upper, flexible EVA cushioned sole and adjustable riptape straps. Tested by real kids, summer styling has never been so easy. Machine washable. Available in whole and half sizes and different widths.",
          photos: ["https://clarks.scene7.com/is/image/Pangaea2Build/26149085_W_1?wid=2000&hei=2000&fmt=jpg","https://clarks.scene7.com/is/image/Pangaea2Build/26149085_W_2?wid=2000&hei=2000&fmt=jpg","https://clarks.scene7.com/is/image/Pangaea2Build/26149085_W_7?wid=2000&hei=2000&fmt=jpg"],
          category: "kids"
        },
        {
          name: "City Oasis",
          price: "34.99",
          description: "With mini-me styling, these cupsole trainers with a vulcanised sole are lightweight and flexible, perfect for tiny toes that like to explore. The clean and minimal upper is crafted from a premium pink leather and features a double riptape fastening for a secure fit and easy on and off. Finished with a soft footbed and textile linings for comfort. Available in whole and half sizes and different widths.",
          photos: ["https://clarks.scene7.com/is/image/Pangaea2Build/26140502_W_1?wid=2000&hei=2000&fmt=jpg","https://clarks.scene7.com/is/image/Pangaea2Build/26140502_W_2?wid=2000&hei=2000&fmt=jpg", "https://clarks.scene7.com/is/image/Pangaea2Build/26140502_W_7?wid=2000&hei=2000&fmt=jpg"],
          category: "kids"
        },
        {
          name: "Fawn Peak",
          price: "44.99",
          description: "Giving adventurous kids exactly what they need to explore, Fawn Peak is an innovative high-top sneaker equipped with the necessary elements to support the healthy development of little feet. Kids will love the lightweight freedom of airy, grip-enhanced EVA soles, with targeted grooves that bend and flex with their natural foot motion. Responsibly sourced white leather and recycled linings give breathable all-day comfort, and padding around the ankle and an Eco Remix footbed add cushioning where it matters. Finished with laces and double zips that guarantee a great fit and make shoes easy to get on and off in a jiffy. Simplicity at their feet..",
          photos: ["https://clarks.scene7.com/is/image/Pangaea2Build/26159006_W_1?wid=2000&hei=2000&fmt=jpg","https://clarks.scene7.com/is/image/Pangaea2Build/26159006_W_1?wid=2000&hei=2000&fmt=jpg", "https://clarks.scene7.com/is/image/Pangaea2Build/26159006_W_7?wid=2000&hei=2000&fmt=jpg"],
          category: "kids"
        }
      ])
