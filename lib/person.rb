# # your code goes here
# require 'pry'

# class Person
#   def initialize(name)
#     @name = name
#     @bank_account = 25
#     @happiness = 8
#     @hygiene = 8
#   end 
  
# attr_reader :name, :happiness,:hygiene
# attr_accessor :bank_account

# def happiness=(num)
#   new_num = 0
#   if num > 10
#     new_num = 10
#   elsif num < 0
#     new_num = 0
#   else
#     new_num = num
#   end
#   @happiness = new_num
# end

# def hygiene=(num)
#   new_num = 0
#   if num > 10
#     new_num = 10
#   elsif num < 0
#     new_num = 0
#   else
#     new_num = num
#   end

#   @hygiene = new_num
# end
# # binding.pry

# def clean?
#   @hygiene > 7
# end

# def happy?
#   @happiness > 7
# end

# def get_paid(salary)
#   @bank_account += salary
# "all about the benjamins"
# end

# def take_bath 
#   self.hygiene += 4
#   "♪ Rub-a-dub just relaxing in the tub ♫"
# end 

# def work_out
#     self.happiness +=2
#     self.hygiene -= 3
#   "♪ another one bites the dust ♫"
# end 

# def call_friend(friend)
#   # binding.pry
#       self.happiness += 3
#       friend.happiness += 3
#       "Hi #{friend.name}! It's #{@name}. How are you?"
#     end
    
#   def start_conversation(person, topic)
#     if topic == "politics"
#       person.happiness -= 2 
#       self.happiness -= 2
#       "blah blah partisan blah lobbyist"
#     elsif topic == "weather" 
#     person.happiness += 1
#     self.happiness += 1
# "blah blah sun blah rain"
# else
# "blah blah blah blah blah"
# end 
# end
# end

class Person 
  
  attr_reader :name, :happiness,:hygiene
  attr_accessor :bank_account
  
  def initialize(name)
    @name = name
    @bank_account = 25 
    @happiness = 8  
    @hygiene = 8
  end 
  
  def happiness=(current_points)
    new_points = 0 
    if current_points < 0 
      new_points = 0 
    elsif current_points > 10 
      new_points = 10 
  else 
  current_points = new_points 
end 
@happiness = new_points 
end
  
    def hygiene=(current_points)
    new_points = 0 
    if current_points < 0 
      new_points = 0 
    elsif current_points > 10 
      new_points = 10 
  else 
  current_points = new_points 
end 
@hygiene = new_points 
end
  
  def clean? 
    @hygiene > 7 
  end 
  
  def happy? 
    @happiness > 7 
  end
  
  
end 
