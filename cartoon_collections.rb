dwarves = %w[
  Dopey 
  Doc 
  Bashful
  Grumpy
  Sneezy
  Sleepy
  Happy
]

def roll_call_dwarves(dwarves)
    dwarves.each_with_index do |dwarf, i|
      puts "#{i + 1}. #{dwarf}"
    end
  end
  


def summon_captain_planet(planeteers)
      planeteers.collect {|planeteer| planeteer = planeteer.capitalize! + '!'}
end

  


def long_planeteer_calls(summon)
          summon.any?{|summon| summon.length > 4}
  
  
end

def find_the_cheese(fancy)
 
  cheese_types = ["cheddar", "gouda", "camembert"]
            fancy.find do |maybe_fancy| cheese_types.include?(maybe_fancy) #method that accepts argument
  end
end
