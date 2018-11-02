require 'pry'

def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort_by {|animal| animal.length}
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def swap_elements_from_to(arr, first_i, second_i)
  arr[first_i], arr[second_i] = arr[second_i], arr[first_i]
  arr
end

def reverse_array(array_of_integers)
  array_of_integers.reverse
end

def kesha_maker(array_of_strings)
  array_of_strings.map {|string| string.gsub(string[2], "$")}
end

# kesha_maker(["yes", "mess", "guess"])

def find_a(arr)
  arr.select {|string| string.downcase.start_with?("a")}
end

# find_a(["a", "b", "ace", "A"])
# ^ breaks with an integer or symbol!

# Pry.start

def sum_array(array_of_integers)
  array_of_integers.inject(0, :+)
end

# array_of_integers = [1, 2, 3]

def add_s(array_of_sings)
  array_of_sings.each_with_index.map {|thing, i| i == 1 ? thing : "#{thing}s"}
end

# array_of_sings.map {|string| string = "#{string}s" if !string.end_with? "s"}

# Pry.start
