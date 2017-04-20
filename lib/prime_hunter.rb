class Fixnum
  define_method(:prime_hunter) do
    array = [2,3,5,7,11,13]
    array.push((2..self).select{|n| n%2!=0 && n%3!=0 && n%5!=0 && n%7!=0 && n%11!=0 && n%13!=0}).join(", ")
  end
end
