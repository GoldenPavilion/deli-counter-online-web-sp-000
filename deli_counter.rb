katz_deli = []

def line(customer)
  customer_line = []
  if customer.length == 0 
    puts "The line is currently empty."
  elsif customer.length > 0 
      customer.each_with_index(1) |name, index|
        customer_line.push("#{index}. #{name}")
      end
  puts "The line is currently: #{customer_line.join(" ")}"
  end
end