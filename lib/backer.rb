class Backer 
attr_accessor :name, :backed_projects
@backed_projects = []

  def initialize(Project)
  @backed_projects << self
  end 
end 
end 