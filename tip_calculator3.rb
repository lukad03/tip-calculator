

print "What is the cost of your meal before tax?"
meal_cost = gets.chomp.to_f
print "What is the sales tax?"
tax = gets.chomp.to_f
print "What percentage would you like to tip?"
tip = gets.chomp.to_f

def calculate(base, percentage)
  amount = base*percentage/100
end

tax_value = calculate(meal_cost, tax)
meal_with_tax = meal_cost+tax_value
tip_value = calculate(meal_with_tax, tip)
total_cost = meal_with_tax+tip_value

puts "The pre-tax cost of your meal was $%.2f.\n" % meal_cost
puts "At %d%%, tax for this meal is $%.2f.\n" % [tax, tax_value]
puts "For a %d%% tip, you should leave $%.2f.\n" % [tip, tip_value]
puts "The grand total for this meal then is $%.2f.\n" % total_cost
