def add(x,y)
    result = x + y
    return result
end

def subtract(x,y)
    result = x - y
    return result
end

def sum(array)
    if array.length == 0 
        return 0
    else
        return array.reduce { |sum, number| sum + number }
    end
end

def multiply(x,y)
    result = x * y
    return result
end

def power(x, e)
    result = x ** e
end

def factorial(x)
    if x == 0 
        return 1
    end
    result = 1
    while x > 0  
        result *= x
        x -= 1
    end
    return result
end