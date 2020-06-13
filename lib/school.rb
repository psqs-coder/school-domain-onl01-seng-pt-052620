# code here!
class School
   attr_accessor :name, :roster, :grade
   attr_reader :school 
  
  def initialize roster=(roster)
    @roster = roster
  end
  
  