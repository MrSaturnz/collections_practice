def sort_array_asc (array)
    array.sort
end
def sort_array_desc (array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort { |a, b| a.size <=> b.size }
end
def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end
def reverse_array(array)
array.reverse!
end

def kesha_maker (array)
    a = []
    array.each do |y|
        b= y.split("")
        b[2] = "$"
        a << b.join
    end
    a
end
def find_a(array)
    array.select do |z|
        b = z.split("")
        if b[0] == "a" || b[0] == "A"
            true
        end
    end
end
   
def sum_array(array)
    array.inject(:+)
    
end

def add_s(array)
    array.each_with_index.collect{ |x, y| y == 1  ? x : x << "s" }
end

