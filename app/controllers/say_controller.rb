class SayController < ApplicationController
  def hello
    @time = Time.now
  end

  def goodbye
  end
end

def say_goodnight(name)
  result = 'Good night, ' + name
  return result
end

# Time for bed...
puts say_goodnight('Mary-Ellen')
puts say_goodnight('John-Boy')

def say_goodnight(name)
  "Good night, #{name.capitalize}"
end
puts say_goodnight('pa')
