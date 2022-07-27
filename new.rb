# インスタンスメソッド
class Car

def move(direction,distance)
  self.turn(direction)
  self.run(distance)
end

def turn(direction)
    puts "#{direction}に曲がります。"
  end

 def run(distance)
    puts "車で#{distance}キロ走ります。"
  end

end

car = Car.new
car.move("右",5)

# クラスメソッド
class Car
  def self.run(distance)
    puts "車で#{distance}走ります。"
  end
  def self.turn(direction)
    puts "#{direction}に曲がります。"
  end
end


Car.run(10)
Car.turn("右")