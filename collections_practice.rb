#Question 1
def sort_array_asc int_array
  int_array.sort
end

#Question 2
def sort_array_desc int_array
  int_array.sort.reverse
end

#Question 3
def sort_array_char_count string_array
  string_array.sort { |a, b| a.length <=> b.length }
end

#Question 4
def swap_elements array_in
  array_in[1], array_in[2] = array_in[2], array_in[1]
  return array_in
end

# => BONUS 4
def swap_elements_from_to(arr, a, b)
  arr[a], arr[b] = arr[b], arr[a]
  return arr
end
# => End of BONUS

#Question 5
def reverse_array arr
  arr.reverse
end

#Question 6
def kesha_maker array_of_strings
  array_of_strings.each do |e|
    e[2] = '$'
  end
end

#Question 7
def find_a arr
  arr.select {|e| e.start_with?("a")}
end

#Question 8
def sum_array arr
  arr.inject(0) { |acc, el| acc + el }
end

#Question 9
def add_s inp
  final = []
  inp.each_with_index.collect do |element, index|
    index == 1 ? final << element : final.push(element << "s")
  end
  final
end
