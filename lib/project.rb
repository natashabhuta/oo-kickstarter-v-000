class Project 
attr_accessor :projects, :backers
@backers = []

  def initialize(project)
  @backed_projects << self
  end 
end 