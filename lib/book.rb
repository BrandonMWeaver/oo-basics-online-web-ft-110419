class Book
  attr_accessor :author
  attr_accessor :page_count
  
  def initialize(title)
    @this_title = title
  end
  
  def title
    return @this_title
  end
end
