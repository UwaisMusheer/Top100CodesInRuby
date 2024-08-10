class PositiveNegative
    def self.check_number
      puts "Enter the number:"
      number = gets.chomp.to_i
      puts "You entered: #{number}"
      
      if number == 0
        puts "The given number is ZERO"
      elsif number > 0
        puts "Positive"
      else
        puts "Negative"
      end
    end
end
  
PositiveNegative.check_number
    