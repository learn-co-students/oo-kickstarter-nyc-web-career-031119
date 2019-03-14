require_relative './project.rb'
class Backer

  attr_reader :name, :backed_projects, :title
  attr_writer :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
    project.add_backer(self)
  end

end
