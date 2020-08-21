require 'pry'

def get_the_min(groceries)
  #code your solution here!
  groceries = {
  dairy: ["milk", "yogurt", "cheese"],
  vegetable: ["carrots", "broccoli", "cucumbers"],
  meat: ["chicken", "steak", "salmon"],
  grains: ["rice", "pasta"]
 }
 groceries.min.flatten
end