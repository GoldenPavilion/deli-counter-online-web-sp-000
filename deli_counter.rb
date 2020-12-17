katz_deli = []

def line(customer)
  customer_line = []
  if customer.length == 0 
    puts "The line is currently empty."
  elsif customer.length > 0 
    customer.each_with_index |name, index|
      customer_line.push("#{index}. #{name}")
    
  end
end