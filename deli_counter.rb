# let(:katz_deli) { [] }
# let(:other_deli) { ["Logan", "Avi", "Spencer"] }
# let(:another_deli) { ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"] }
#
#
# def line(arr)
#   if arr = []
#     puts "The line is currently empt."
#   else
#     arr.each_with_index do |name, number|
#       puts "The line is currently: #{number}. #{name}"
#   end
# end

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"

  array.each_with_index do |value, index|
    message += " #{index.to_i+1}. #{value}"
  end
  puts "#{message}"
  end
end


def take_a_number(arr, num)
  puts arr.each_with_index { |name, num| greet << "Welcome, #{name}. You are number #{num+1} in line."}
end
