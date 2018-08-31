class Backer 
attr_accessor :name, :backed_projects
@backed_projects = []

  def initialize(project)
  @backed_projects << self
  end 
end 
end 