class Project 
attr_accessor :title, :backers

  def initialize(title)
 @title = title
 @backers = []
 end 

def add_backers(backer)
  @backers << backer
  end 
end 
