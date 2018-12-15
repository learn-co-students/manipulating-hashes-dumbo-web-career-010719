#second_challenge , uses the .values method to collect all of the grocery items 
#from the groceries hash in one dementional array
def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!

  all_values_with_four_arrays=groceries.values
  
  one_dem_array_with_values=all_values_with_four_arrays.flatten # make it 

end
