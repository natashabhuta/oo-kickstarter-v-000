class Project 
attr_accessor :name, :backers
@backers = []

  def initialize(project)
  @backed_projects << self
  end 
end 
end 