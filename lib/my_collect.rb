def my_collect(collection)
    i = 0
    collection1 = []
    while i < collection.length
        collection1 << yield(collection[i])
    i += 1
    end
    collection1
end



# def hello(array)
#   i = 0
#   collection = []
#   while i < array.length
#     collection << yield(array[i])
#     i += 1
#   end
#   collection
# end 
