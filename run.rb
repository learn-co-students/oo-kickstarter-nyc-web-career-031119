require 'pry'
require './lib/backer.rb'
require './lib/project.rb'

Backer.new("Avi")
Project.new("Project With So Much Amaze")

backer = Backer.new("Spencer")
project = Project.new("Magic")

backer.back_project(project)

binding.pry
