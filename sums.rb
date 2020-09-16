#a
class Sum1
    attr_accessor :total

    def  initialize(var1, var2)
        @total = var1 + var2
        @var1 = var1
        @var2 = var2
    end
end

#b
class Sum2

    def  initialize(a, b)
        @total = a + b
        @a = a
        @b = b
    end
    def new_total
        sum2_total = @a + @b
    end
end

#c
class_A = Sum1.new(5,6)
puts "The total of the class A is #{class_A.total}"
class_B = Sum2.new(5,6)
puts "The total of the class B is #{class_B.new_total}"