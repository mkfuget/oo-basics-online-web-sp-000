class Book
  attr_accessor :author
  attr_accessor :page_count
  attr_accessor :title

  def initialize(title)
    @title = title
  end

  def title
    @title 
  end
  
  def turn_page
    