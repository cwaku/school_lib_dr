class Rental
  attr_accessor :date
  attr_reader :book, :person

  def initalize(date)
    @date = date
    @person = person
    person.rentals << self
    @book = book
    book.rental << self
  end
end
