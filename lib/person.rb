# your code goes here
require 'pry'

class Person
  
attr_reader :name, :happiness,:hygiene
attr_accessor :bank_account

  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
  end 
  

def happiness=(current)
  new = 0
  if current > 10
    new = 10
  elsif current < 0
    new = 0
  else
    new = current
  end
  @happiness = new
end

def hygiene=(current)
  new = 0
  if current > 10
    new = 10
  elsif current < 0
    new = 0
  else
    new = current
  end
  @hygiene = new
end


def clean?
  @hygiene > 7
end

def happy?
  @happiness > 7
end

def get_paid(salary)
  @bank_account += salary
"all about the benjamins"
end

def take_bath 
  self.hygiene += 4
  "♪ Rub-a-dub just relaxing in the tub ♫"
end 

def work_out
    self.happiness +=2
    self.hygiene -= 3
  "♪ another one bites the dust ♫"
end 

def call_friend(friend)
      self.happiness += 3
      friend.happiness += 3
      "Hi #{friend.name}! It's #{@name}. How are you?"
    end
    
  def start_conversation(person, topic)
    if topic == "politics"
      person.happiness -= 2 
      self.happiness -= 2
      "blah blah partisan blah lobbyist"
    elsif topic == "weather" 
    person.happiness += 1
    self.happiness += 1
"blah blah sun blah rain"
else
"blah blah blah blah blah"
end 
end
end

