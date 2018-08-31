class Project 
attr_accessor :name, :backed_projects
@backers = []

  def initialize(Project)
  @backed_projects << self
  end 
end 
end 