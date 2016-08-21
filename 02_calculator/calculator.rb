def add(x,y)
  x+y
end

def sum(x)
  if x.empty?
    0
  else
    sum =0
   x.each{|a| sum+=a}
    return sum
  end


end

def subtract(x,y)
  x-y
end

def multiplie(num1,num2)
  num1*num2
end


def multiplies(num)
  mults = 1
  num.map { |i| mults*=i }
  return mults
end
