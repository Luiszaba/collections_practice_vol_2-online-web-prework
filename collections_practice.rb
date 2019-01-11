# your code goes here

def begins_with_r(array)
  array.all? do |words|
    words[0] == 'r'
  end
end

def contain_a(array)
  array.select do |word|
  word.include?("a")
  end
end

def first_wa(array)
  array.find do |word|
    word[0..1] == "wa"
  end
end

def remove_non_strings(array)
  array.delete_if do |word|
    word.instance_of?(String) == false
  end
end

def count_elements(array)
count_elements(array).collect {|elements| elements << array}
end
