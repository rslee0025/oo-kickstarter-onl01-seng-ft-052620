class Backer 
  
  attr_accessor :backed_projects
  attr_reader :name, :project

  def initialize(name, title)
    @name = name 
    @backed_projects = []
    @project(title) = project
  end
  
end 
