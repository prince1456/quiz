require "benchmark"

def even(n)
  b = 2
while b <= n*2 do
  return  b
  b += 2
end
end
even(20)

def even2(n)
  arr = []
  if n <= 0
    return
  else
    arr.push(n * 2)
    even2(n-1)
  end
  return arr
end

even2(50)


Benchmark.bm do |x|
  x.report do
    1000.times {even(50)}
  end
  x.report do
    1000.times{even2(50)}
  end
end
