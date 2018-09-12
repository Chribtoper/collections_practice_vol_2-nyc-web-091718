# your code goes here
def begins_with_r(array)
  arr = []
array.each do |var|
arr << var.start_with?('r')
end
if arr.include?(false)
  false
else
  true
end
end

def contain_a(array)
  arr = []
  array.collect do |var|
    if var.include?('a') == true
      arr << var
    end
  end
    arr
end

def first_wa(array)
  arr = array.collect do |var|
    if var.to_s.include?("wa")
      return var
    end
  end
end

def remove_non_strings(array)
  array.delete_if { |e| e != e.to_s }
end

def count_elements(array)
arr = []
index = 0
  array.each do |element|
    if arr.include?(element)
      arr[index][element][:count] += 1
      index += 1
    else
      element[:count] = 1
      arr << element
      index += 1
  end
end
