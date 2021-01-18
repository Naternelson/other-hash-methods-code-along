require 'pry'

#This is the groceries hash we'll be passing in to the get_the_min method
# groceries_test = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_min(groceries)
  # min_value = nil
  # groceries.values.flatten.each do |el| 
  #   # binding.pry
  #   if min_value == nil
  #     min_value = el
  #   else
  #     if el < min_value
  #       min_value = el
  #     end
  #   end
  # end
  # min_value
  groceries.values.flatten.min
end

#get_the_min(groceries_test)