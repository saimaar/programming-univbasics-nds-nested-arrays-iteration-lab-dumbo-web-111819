def join_ingredients(src)
  newArray = []
  i = 0
  while i < src.length do
    subArr = src[i]
    j = 0

  while j < subArr.length-1 do
    ele = subArr[j]
    nextele = subArr[j + 1]
    newArray.push("I love #{ele} and #{nextele} on my pizza")
    j+= 1
  end
  i+= 1
end
return newArray
end

def find_greater_pair(src)
   new_array = []
  i = 0

  while i < src.length do
    subArr = src[i]
    j = 0

  while j < subArr.length-1 do
     num = subArr[j]
     nextNum= subArr[j + 1]

    if num > nextNum
      new_array.push(num)

    elsif nextNum > num
      new_array.push(nextNum)
    
    elsif num == nextNum
      new_array.push(num)
    end
  end
    j+= 1
  end
  i+=1
  end
  return new_array
end

def total_even_pairs(src)
  total = 0
i = 0
  while i < src.length do
    subArr = src[i]
    j= 0

  while j < subArr.length do
    num = subArr[j]

    if num.even?

      total += num

    end
    j+=1
  end
  i+=1
  end
  return total

end
