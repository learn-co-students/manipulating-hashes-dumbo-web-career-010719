
def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  
  groceries_values = []

  groceries.values.each do |value|
    value.collect do |item|
      groceries_values << item
    end 
  end
  
  groceries_values
  
end