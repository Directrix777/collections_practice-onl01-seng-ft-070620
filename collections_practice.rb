require 'pry'
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|a,b| (b <=> a)}
end

def sort_array_char_count(array)
  array.sort{|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array.sort{|a,b|
    if array.index(a) == 1 && array.index(b) == 2
      1
    else
      -1
    end}
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)

end

def find_a(array)
  array.collect do |word|
    word if word.chr == "a"
  end
end

def sum_array(array)
  total = 0
  array.each do |num|
    total += num
  end
  total
end

def add_s(array)
  array.collect do |word|
    word += "s" unless array.index(word) == 1
    word
    end
end
