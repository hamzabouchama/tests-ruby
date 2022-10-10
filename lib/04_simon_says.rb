def echo(string)
    return string
end    
 
def shout(string_lowercase)
    return string_lowercase.upcase
end


def repeat(string, *i)
    r = " " + string
    i = i[0].to_i
    if i == 0 || i == 1 || i == nil
        return string + r
    else
        return string + (r * (i - 1))
    end
end
 
#puts repeat("Hello", 33)

def start_of_word(string, x)
    string[0, x.to_i]
end

#puts start_of_word("Bob", 2)

def first_word(string)
    string.split[0]
end

def titleize(string)
    string.split.map.with_index{|exception, i|
    if exception == "and"
        exception
    elsif exception == "the" && i > 0
        exception
    else
        exception.capitalize
    end   
    }.join(" ")
end