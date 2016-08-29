class DivBy_3
  VERSION = '1.0.2'
end

def div_by_3(arg)
  raise TypeError unless [Fixnum, Bignum].include?(arg.class)
  (arg.to_s.split('').map(&:to_i).reduce { |a, e| a + e } % 3).zero?
end
