# Robot class
class Robot
  attr_reader :head

  attr_writer :arms

  attr_reader :legs, :body
  attr_writer :eyes
  attr_accessor :feet

  def assemble
    @legs = 'RubyTek Walkers'
    @body = 'BurlyBot Frame'
    @head = 'SuperAI 9000'
  end

  def diagnostic
    puts @arms
    puts @eyes
  end
end

robot = Robot.new

robot.assemble

robot.arms = 'MagGrip Claws'
robot.eyes = 'X-Ray Scopes'
robot.feet = 'MagGrip Boots'

puts robot.head
puts robot.legs
puts robot.body
puts robot.feet
robot.diagnostic
