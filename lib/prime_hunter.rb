class Fixnum
  define_method(:prime_hunter) do
    return ((17..self).select{|n| n%2!=0 && n%3!=0 && n%5!=0 && n%7!=0 && n%11!=0 && n%13!=0}).unshift(2,3,5,7,11,13).join(", ")
  end
end

a = (2..100).to_a
primes = (2..100).to_a
a.each do |n|
  (2...n).each do |m|
    if n%m == 0
      primes.delete n
    end
  end
end
print primes
