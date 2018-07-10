def who_is_bigger(a,b,c)
  x = [a, b, c]
  if x[0] == nil || x[1] == nil || x[2] == nil
    maximum = "nil detected"
  else
    maximum = x.max
    if maximum == a
      maximum = "a is bigger"
    elsif maximum == b
      maximum = "b is bigger"
    else
      maximum = "c is bigger"
    end
  end
  return maximum
end

def reverse_upcase_noLTA(str)
  return str.reverse.upcase.gsub(/[LTA]/, '')
end

def array_42(ary)
  return ary.include?(42)
end

def magic_array(ary)
  return ary.flatten.reverse.map{|value| value * 2}.reject{|value| value.modulo(3) == 0}.uniq.sort 
end
