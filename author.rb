class Author

  attr_accessor :author

  @@authors

  def initialize(author)
    @author = author
    @@authors << author
    @books = []
  end

  def books
    @author.collect do |author|
      author.book
    end
  end

  def write_book(title, count)
    book.author = self
    book.title = title
  end

  def total_words
    @author.collect.split.size do |author|
      author.book
    end
  end

  def most_words
    
  end

  def self.all
    @@authors
  end

end
