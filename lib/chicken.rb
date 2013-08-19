@reasons = {"The Bard" => "But soft, what bird on yonder asphalt trots?",
            "Karl Marx" => "It was an historical inevitability.",
            "Issac Newton" => "Chickens at rest tend to stay at rest. Chickens in motion tend to cross the road.",
            "The Chicken" => "To learn web development at Maker Square"
}
@count = 0

puts "What would you like to do?"
puts "-- Type 'a' to add a new answer."
puts "-- Type 'u' to update an answer."
puts "-- Type 's' to show all answers."
puts "-- Type 'd' to delete an answer."
puts "-- Type 'q' to quit."

def run

  while @action != "q"
    puts " enter a valid command, a, u, s, d, q"
    @action = gets.chomp.downcase
    puts
    case @action
      when 'a'
        puts "What answer do you want to add?"
        answer = gets.chomp
        if @reasons[answer.to_sym].nil?
          puts "Who said it?"
          author = gets.chomp
          @reasons[answer.to_sym] = author.to_sym
          puts "#{answer} has been added for #{author}"
        else
          puts "That answer already exists! Its rating is #{@reasons[answer.to_sym]}."
        end

      when 's'
        puts "reasons why the chicken might cross the road"
        @reasons.each do |answer, author|
          puts "#{answer}: #{author}"
        end
      when 'q'
        puts "goodbye and look both ways when crossing the road"
    end
  end

end

run
