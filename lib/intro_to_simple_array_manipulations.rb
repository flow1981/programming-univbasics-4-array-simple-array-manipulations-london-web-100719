def using_push(array,string)
  array.push(string);
end

def using_unshift(array, string)
  array.unshift(string);
end

def using_pop(array)
  array.pop;
end

def pop_with_args(array,num=2)
  for (i=0;i<2;i++){
    array.pop;
  }
  array
end

def using_shift(array)
  array.shift;
end
