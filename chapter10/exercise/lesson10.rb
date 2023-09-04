class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Ambulance < Car
end

ambulance = Ambulance.new
ambulance.run(5)

puts Ambulance.superclass