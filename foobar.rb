class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    a.map{ |e| Integer(e) }.map{ |e| e + 2 }.select{ |e| e.even? }.uniq.select{ |e| e < 10}.inject(0){|sum,x| sum + x}
  end
end
