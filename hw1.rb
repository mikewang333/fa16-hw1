def squared_sum(a, b)
  # Q1 CODE HERE
  x = (a + b)
  return x ** 2
end

def sort_array_plus_one(a)
  # Q2 CODE HERE
  a.sort!
  a.map! { |x| x+1 }
  a
end

def combine_name(first_name, last_name)
  first_name + " " + last_name
end



def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end

def baz(a)
  a.map! {|x| 
    x.to_i
  }
  a.map! {|x| 
    x + 2
  }
  a.select {|x| x%2==0 && x <= 10}
  a = a.unique

end

