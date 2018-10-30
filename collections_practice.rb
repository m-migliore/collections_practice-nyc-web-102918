def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a,b| b <=> a }
end

def sort_array_char_count(array)
  sorted_array = array.sort_by {|x| x.length}
end

def swap_elements(array)
  swapped_array = []
  array.each do |item|
    swapped_array << item
  end
  swapped_array[1] = array[2]
  swapped_array[2] = array[1]

  swapped_array
end

def reverse_array(array)
  reversed_array = []
  array.each do |item|
    reversed_array.unshift(item)
  end
  reversed_array
end

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
  array
end

def find_a(array)
  array.select {|item| item.start_with?("a")}
end

def sum_array(array)
  sum = 0
  array.each do |integer|
    sum += integer
  end
  sum
end

def add_s(array)
  new_array = []
  counter = 0
  array.each do |item|

    if counter == 1
      new_array << item
      counter += 1
    else
      new_array << item + "s"
      counter += 1
    end

  end
  new_array
end
