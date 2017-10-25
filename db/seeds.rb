Customer.create!([
  {first_name: "Daniel", last_name: "Greene", active_status: true},
  {first_name: "Austin", last_name: "Kurtis", active_status: true},
  {first_name: "Teresa", last_name: "V.", active_status: false},
  {first_name: "Matt", last_name: "Minner", active_status: true}
])
Order.create!([
  {payment_id: 1, customer_id: 1, price: 4.99},
  {payment_id: 2, customer_id: 2, price: 33.99},
  {payment_id: 3, customer_id: 3, price: 33.67},
  {payment_id: 4, customer_id: 4, price: 66.88}
])
Product.create!([
  {type_id: 4, customer_id: 4, price: 300.0, title: "Spacely Sprockets", description: "Space stuff"},
  {type_id: 5, customer_id: 3, price: 30.0, title: "Hat", description: "Greatest hat of all time"},
  {type_id: 2, customer_id: 1, price: 3000000.0, title: "Stary Night", description: "Don't cutt off ears man"},
  {type_id: 3, customer_id: 2, price: 4000000000.0, title: "Matt's Dignity", description: "He needs MONEY"},
  {type_id: 4, customer_id: 2, price: 40000.0, title: "Car", description: "VROOM VROOM ZOOM"},
  {type_id: 5, customer_id: 1, price: 400.0, title: "Propeller Hat", description: "Brrrrrrr"},
  {type_id: 2, customer_id: 3, price: 6.0e+17, title: "Daniel", description: "He'll do it"},
  {type_id: 3, customer_id: 4, price: 14.0, title: "Head (and other) shaving cream", description: "KEEP YA SMOOTH LIKE A BABY'S BOTTOM"}
])
OrderProduct.create!([
  {product_id: 1, order_id: 1},
  {product_id: 3, order_id: 2},
  {product_id: 4, order_id: 1},
  {product_id: 3, order_id: 1}
])
PaymentType.create!([
  {type_name: "MASTERCARD"},
  {type_name: "VISA"},
  {type_name: "ACH"}
])
ProductType.create!([
  {prod_type: "Artwork", description: "Wow such art. Many paints"},
  {prod_type: "Books", description: "knowledge and pages"},
  {prod_type: "Vintage", description: "OLD AND STUFF"},
  {prod_type: "Clothing", description: "prevents you from being nude fairly well"}
])
TrainingProgram.create!([
  {start_date: "2015-12-31 23:59:59", end_date: "2016-12-31 23:59:59", max_students: 33, prog_name: "test!!!!! no delete ever"}
])
