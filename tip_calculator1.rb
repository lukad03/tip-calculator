meal_cost = 20.0
tax = 12
tip = 20

tax_value = meal_cost * tax/100
meal_with_tax = meal_cost+tax_value
tip_value = meal_with_tax * tip/100
total_cost = meal_with_tax+tip_value

print "The pre-tax cost of your meal was $%.2f.\n" % meal_cost
print "At %d%%, tax for this meal is $%.2f.\n" % [tax, tax_value]
print "For a %d%% tip, you should leave $%.2f.\n" % [tip, tip_value]
print "The grand total for this meal then is $%.2f.\n" % total_cost
