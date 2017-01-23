 def using_push(array,str)
   array.push(str)
 end
 def using_unshift(arr,str)
   arr.unshift(str)
 end
 def using_pop(arr)
   x = arr.pop
   return x
 end
 
def pop_with_args(arg)
  output = []
  2.times do 
  output.unshift(arg.pop)
  end 
  output 
end 

def using_shift(arg)
  first = arg.shift
  return first 
end 

def shift_with_args(arg)
  output = []
  2.times do 
    output.push(arg.shift)
  end 
  return output 
end 

def using_concat(arg1,arg2)
  arg1.concat(arg2)
  return arg1
end 

def  using_insert(array,element)
  array.insert(4,element)
  
end 

def using_uniq(array)
  array.uniq
end 
def using_flatten(array)
  array.flatten
end 

def using_delete(array,string)
  array.delete(string)
end 
def using_delete_at(array,integer)
  array.delete_at(integer)
end 