class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    a =a.map{|i| (i.to_i)+2}
    a = a.delete_if{|i| i%2!=0 or i>10 or (a.count(i)>1)}

    a.inject{|sum,i| sum+i}
  end
end


