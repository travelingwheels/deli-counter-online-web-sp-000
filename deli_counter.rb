# Write your code here.
katz_deli = []

def line(x)
  line_array = []
  if x.lenght == 0 
    puts "The line is currently empty."
  else 
    x.each.with_index(1) do |name, index|
      line_array.push("#{index}. #{name}")
    end
    puts "The line is currently: "