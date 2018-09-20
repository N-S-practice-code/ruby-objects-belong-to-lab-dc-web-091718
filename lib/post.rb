class Post
  def initialize(input)
    @input=input
  end
  
  def parse
    emails=@input.gsub(',','').split(' ').uniq
  end
  
end