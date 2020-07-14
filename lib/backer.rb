class Backer
  attr_reader :name
  attr_accessor :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project_instance)
    @backed_projects << project_instance
    project_instance.add_backer(self)
    # project_instance.backers << self
  end
end

# xavier = Backer.new("xavier")
#
# puts xavier.name
