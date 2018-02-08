def line(deli)

end

def take_number(deli, name)
  deli.push(name)
  "Welcome, #{name}. You are number #{deli.size} in line."
end

def now_serving(deli)
  if deli.size ? 0
    puts deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
