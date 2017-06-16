class Fixnum
  define_method(:prime_hunter) do
    return ((17..self).select{|n| n%2!=0 && n%3!=0 && n%5!=0 && n%7!=0 && n%11!=0 && n%13!=0}).unshift(2,3,5,7,11,13).join(", ")
  end
end
