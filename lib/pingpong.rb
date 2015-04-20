#blah
class Fixnum
  define_method(:pingpong) do
    numbers = []
    (1..self).each do |number|
      if number.%(15) == 0
        numbers << "pingpong"
      elsif number.%(3) == 0
        numbers << "ping"
      elsif number.%(5) == 0
        numbers << "pong"
      else
        numbers << number
      end
    end
    numbers
  end

end
