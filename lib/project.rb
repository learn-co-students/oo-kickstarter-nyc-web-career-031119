require_relative './backer.rb'
class Project
 attr_accessor :title, :backers, :add_backer
   def initialize(title, backers = [])
     @title = title
     @backers = backers
   end

   def add_backer(backer)
     @backers << backer
     backer.backed_projects << self
   end

end
