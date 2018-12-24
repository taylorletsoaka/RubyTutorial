a = 0
a += 1 unless a.zero?
printf("%d\n", a)
a = 1
a += 1 unless a.zero?
printf("%d\n", a)

class Operator
  def **(x)
    puts("Raising to the power of #{x}")
  end

  def !
    puts("Boolean negation")
  end
end

Operator.new ** 2
!Operator.new

x, y = 5, 6
puts(x , y)
x,y = y, x
puts(x , y)


=begin
if house && house.address && house.color

if house&.address&.house
=end