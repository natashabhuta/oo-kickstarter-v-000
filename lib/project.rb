class Project 
attr_accessor :name, :backers
@backers = []

  def initialize(Project)
  @backed_projects << self
  end 
end 
end 