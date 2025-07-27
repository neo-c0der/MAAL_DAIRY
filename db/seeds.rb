puts "Cleaning the DB..."
Product.destroy_all

Product.create!([
  {
    name: "Fresh Camel Milk - 250ml",
    description: "Fresh organic pasteurised camel milk.",
    image: "camel_milk.jpg"
  },
  {
    name: "Strawberry Camel Milk - 250ml",
    description: "Sweet strawberry camel milk, made with natural strawberry.",
    image: "strawberry_camel_milk.jpg"
  },
  {
    name: "Chocolate Camel Milk - 250ml",
    description: "Delicious chocolate camel milk, made with premium cocoa.",
    image: "chocolate_camel_milk.jpg"
  },
  {
    name: "Fresh Camel Milk - 500ml",
    description: "Fresh organic pasteurised camel milk.",
    image: "camel_milk.jpg"
  }
])

puts "Done! #{Product.count} created!"
