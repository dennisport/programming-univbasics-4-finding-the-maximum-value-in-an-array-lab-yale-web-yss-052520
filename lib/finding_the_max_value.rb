def find_max_value(array)
  # Add your solution here
  def find_max_value (array)
    count = 0
    while count < array.length do 
      find_max_value (array)
      count += 1 
    end
end