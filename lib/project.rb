class Project 
attr_accessor :title, :backers

  def initialize(title)
 @title = title
 @backers = []

def add_backers 
  @backers << self
  end 
end 