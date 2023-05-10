class Book
  attr_accessor :book_name, :book_id, :author, :price
 
  def initialize(name, id, author_name, price)
    @book_name = name
    @book_id = id
    @author = author_name
    @price = price
  end
 
  def to_s
    "Book name: #{@book_name}, Book_ID: #{@book_id}, Author_Name: #{@author},
                price: #{@price}"
  end
end
 
let_us_c = Book.new("Let Us C", "B101", "Arjuna", 2000)
python_django = Book.new("PY_Django", "B980", "Guido",5000)
puts let_us_c
puts python_django
puts "Price of B101 is : "
let_us_c.price = python_django.price
puts let_us_c
