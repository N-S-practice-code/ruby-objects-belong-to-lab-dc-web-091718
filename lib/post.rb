class Post
  
  attr_accessor :title
  def initialize
    
  end
  
  def parse
    emails=@input.gsub(',','').split(' ').uniq
  end
end