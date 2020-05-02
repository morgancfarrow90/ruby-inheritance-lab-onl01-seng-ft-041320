require_relative "./user.rb"
 
class Student < User

def initialize
  @knowledge = []
end

def learn(stringofknowledge)
  @knowledge << "String of Knowlege"
end

def knowledge
  @knowledge
end

end