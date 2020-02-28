def map_to_negativize(source_array)
  index = 0;
  newArr = []
  while index < source_array.count do
    negNum = (source_array[index] * -1)
    newArr.push(negNum)
    index+=1
  end
  newArr
end

def map_to_no_change(source_array)
  count = 0;
  newArr = []
  while count < source_array.count do
    newVal = source_array[count]
    newArr << newVal
    count+=1
  end
  newArr
end

def map_to_double(source_array)
  count = 0;
    newArr = []
  while count < source_array.count do
    newVal = source_array[count] * 2
    newArr << newVal
    count+=1
  end
  newArr
end

def map_to_square(source_array)
  count = 0;
    newArr = []
  while count < source_array.count do
    newVal = source_array[count] ** 2
    newArr << newVal
    count+=1
  end
  newArr
end


def reduce_to_total(source_array, starting_point=0)
  count = 0
  newVal = starting_point
  while count < source_array.count do
    newVal += source_array[count]
    count+=1
  end
  newVal
end

def reduce_to_all_true(source_array)
  count = 0
  while count < source_array.count do
    if source_array[count]
      newVal = true
    else
      newVal = false
      return newVal
    end
    count+=1
  end
  return newVal
end

def reduce_to_any_true(source_array)
  count = 0
  while count < source_array.count do
    if source_array[count]
      newVal = true
    else
      newVal = false
    end
    count+=1
  end
  return newVal
end
