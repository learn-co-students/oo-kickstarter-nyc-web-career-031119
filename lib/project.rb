class Project
 attr_reader :title
 attr_accessor :backers

 def initialize(title)
   @title = title
   @backers = []
 end
 def add_backer(backer_instance)
   @backers << backer_instance
   backer_instance.back_project(self)
 end
end
