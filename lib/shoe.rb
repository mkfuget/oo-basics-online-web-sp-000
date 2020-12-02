# Make your shoe class here!
class Shoe
  attr_accessor :author
  attr_accessor :page_count
  attr_accessor :genre
  attr_reader :title
  
  def initialize(brand)
    @brand = brand
  end

  def title
    @title 
  end
  
  def cobble
    @condition = "new"
    puts 
  end 
  
end