class Post
  
  attr_accessor :title, :author
  def initialize
    
  end
  
  def parse
    emails=@input.gsub(',','').split(' ').uniq
  end
end