#array = ["one", "two", "three", "four", "five"]
array = %w(one two three four five)
print(array, "\n")
b =  Array.new(3){"X"}
b[1].replace "C"
print(b, "\n")

#manipulation
a = [1, 2, 3]
a << 4
print(a, "\n")
a.push(5)
print(a, "\n")
a.unshift(0)
print(a, "\n")
a.pop()
print(a, "\n")
a.shift()
print(a, "\n")
a.delete(2)
print(a, "\n")
a.delete_at(0)
print(a, "\n")
a.push(1)
a.push(1)
a.push(7)
a.push(2)
print(a, "\n")
b = a-[1]
print(b, "\n")
b.concat([1,2,3,4])
print(b, "\n")
b = a.first(2)
print(b, "\n")
x, y = b
puts(x)
puts(y)
matrix = Array.new(3){Array.new(3){0}}
print(matrix, "\n")