#blah
class Fixnum
  define_method(:pingpong) do
    numbers = []
    (1..self).each do |number|
      if number.%(5) == 0
        numbers << "pong"
      elsif number.%(3) == 0
        numbers << "ping"
      else
        numbers << number
      end
    end
    numbers
  end

end
