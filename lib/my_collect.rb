def my_collect(arr)
  tick = 0
  
  while tick < arr.length
    yield arr[tick]
    tick += 1
  end
end

