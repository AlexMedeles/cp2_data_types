alex = { :age => 16, :height => "5'6\"" }

def say_alex
  "Alex"
end

space = " "

puts say_alex + " is" + space + alex[:age].to_s + "."

puts say_alex + " is" + space + alex[:height] + "."
