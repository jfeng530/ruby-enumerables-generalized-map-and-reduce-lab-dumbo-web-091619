# Your Code Here
def map (myarray)
  new_array = []
  i = 0
  while i < myarray.length do 
    new_array.push(yield(myarray[i]))
    i += 1
  end
  new_array
end

def reduce
  
end