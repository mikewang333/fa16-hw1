class Foobar

  def self.baz(a)
    a.map! {|x| 
    x.to_i
    }
    a.map! {|x| 
    x + 2
    }
    a.keep_if {|x| x%2==0 && x <= 10}
    a = a.uniq
    a.inject(0){|sum,x| sum + x }
  end

  def foo(b)
    # Instance method
    # Call with foobar_instance.foo
  end

  def bar(c)
    # Instance method
    # Call with foobar_instance.bar
  end
end


