class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Sav < Car
end

sav = Sav.new
sav.run(5)