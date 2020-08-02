def accelerate
  puts 'Stepping on the gas'
  puts 'Speeding up'
end

def sound_horn
  puts 'Pressing the horn button'
  puts 'Beep beep!'
end

def use_headlights(brightness = 'low-beam')
  puts "Turning on #{brightness} headlights"
  puts 'Watch out for deer!'
end

def mileage(miles_driven, gas_used)
  if gas_used == 0
    return 0.0
  end

  miles_driven / gas_used
end

def buy_coffee(flavor, size = 'medium', quantity = 1)
  if quantity == 1
    plural = 'A cup of coffee'
  else
    plural = 'Some cups of coffee'
  end
    puts "#{quantity} #{size} #{flavor} #{plural}, coming right up!"
end

sound_horn
accelerate
use_headlights('high-beam')
use_headlights('low-beam')
use_headlights('deer')
buy_coffee('is coming right up!')

trip_mileage = mileage(400, 12)
puts "You got #{trip_mileage} MPG on this trip."
lifetime_mileage = mileage(11_432, 366)
puts "This car averages #{lifetime_mileage} MPG."
