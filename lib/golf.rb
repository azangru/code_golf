class Golf

  def self.hole1 n
    a = "pling"
    b = "plang"
    c = "plong"
    (1..n).map { |x| 
      if x % 21 == 0
        a + c
      elsif x % 15 == 0
        a + b
      elsif x % 3 == 0
        a
      elsif x % 5 == 0
        b
      elsif x % 7 == 0
        c
      else
        x
      end
    }
  end
  def self.hole2 w
    w.split(/\W+/).map { |x| x[0] }.join
  end
end