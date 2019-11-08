class Book
  attr_accessor :author
  
  def initialize(title)
    @this_title = title
  end
  
  def title
    return @this_title
  end
end
