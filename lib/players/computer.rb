require 'pry'
module Players
  class Computer < Player
    def move(user_input)
      user_input = gets.chomp
      user_input
    end
  end
end
