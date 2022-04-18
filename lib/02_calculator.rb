def add (a,b)
    a + b
end

def subtract (a, b)
    a - b
end

def sum(array)
    
    array.reduce(0) { |sum, num| sum + num }
end


def multiply(*nums)
    nums.reduce(1) { |sum, num| sum * num }
  end
  
  
  
  def power(a,b)
    a ** b
  end


    def factorial(x)
        return x 
            
        
        x * factorial(x-1)
      end