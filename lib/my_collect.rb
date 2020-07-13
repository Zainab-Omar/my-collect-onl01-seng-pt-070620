def my_collect(array)
  i=0
  #new_array=[]
  while i<array.length
  yield (array[i])
  i+=1
end
end
collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang| lang.upcase end


