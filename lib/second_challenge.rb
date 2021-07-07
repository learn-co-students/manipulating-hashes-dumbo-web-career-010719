def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!

  new_arr = []
  
  grocery_keys = groceries.keys
  
  grocery_keys.each do |key|
    groceries[key].collect do |item|
      new_arr << item
    end
  end
  
  new_arr
end