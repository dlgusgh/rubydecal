def squared_sum(a, b)
  (a+b)*(a+b)

end

def sort_array_plus_one(a)
  # Q2 CODE HERE
  a=a.sort 
  a.map{|i| i+1}
  
  

  
end

def combine_name(first_name, last_name)
  a = first_name
  b = last_name
  c = a + " " + b
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
