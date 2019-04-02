require 'pry'

def sort_array_asc(int_array)
  int_array.sort
end

def sort_array_desc(int_array)
  int_array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |left, right|
    left.length <=> right.length
  end
end

def swap_elements(array)
  #Build a method swap_elements that takes in an array and swaps the second and third elements. Remember that array indices start at 0, so the second element has an index of 1 and the third element has an index of 2.
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  #Build a method reverse_array that takes in an array of integers and returns a copy of the array with the elements in reverse order.
  array.reverse
end

def kesha_maker(array)
  #Build a method called kesha_maker that takes in an array of strings and replaces the third character in each string with a $ ("dollar sign")—Ke$ha style. Use the .each method to iterate and build a new array to return at the end of your method, just like we did in the "My Each" lab.
  array.each do |item|
    item[2] = "$"
  end
end

def find_a(array)
  array.find_all do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.sum
end
#
def add_s(array)
  #Build a method that adds an "s" to each word in the array except for the second element in the array ("feet" is already plural).
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end
