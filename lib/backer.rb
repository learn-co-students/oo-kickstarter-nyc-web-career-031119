require_relative './project.rb'
require 'pry'
class Backer
  attr_accessor :name, :backed_projects, :back_project
  def initialize(name, backed_projects = [])
   @backed_projects = backed_projects
    @name = name
    # @back_project = back_project
  end
 def back_project(project)
  @backed_projects << project
  project.backers << self
 end
end
