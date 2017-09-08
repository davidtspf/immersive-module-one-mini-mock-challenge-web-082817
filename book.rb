class Book

  attr_accessor :book, :author, :title

  @@books = []

  def initialize(book, author, title)
    @book = book
    @author = author
    @title = title
    @@books << book
  end

  def self.all
    @@books
  end

  def author(book)
    @book.author
  end

  def title(book)
    @book.title
  end

  def word_count(book)
    count = @book.split.size
  end

end
